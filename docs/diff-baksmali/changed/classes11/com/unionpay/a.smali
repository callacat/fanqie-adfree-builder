## classes11/com/unionpay/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa4457

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-string v0, "SpId"

    sput-object v0, Lcom/unionpay/a;->a:Ljava/lang/String;

    const-string v0, "paydata"

    sput-object v0, Lcom/unionpay/a;->b:Ljava/lang/String;

    const-string v0, "pay_tn"

    sput-object v0, Lcom/unionpay/a;->c:Ljava/lang/String;

    const-string v0, "SysProvide"

    sput-object v0, Lcom/unionpay/a;->d:Ljava/lang/String;

    const-string v0, "UseTestMode"

    sput-object v0, Lcom/unionpay/a;->e:Ljava/lang/String;

    const-string v0, "SecurityChipType"

    sput-object v0, Lcom/unionpay/a;->f:Ljava/lang/String;

    const-string v0, "reqOriginalId"

    sput-object v0, Lcom/unionpay/a;->g:Ljava/lang/String;

    const-string/jumbo v0, "wapurl"

    sput-object v0, Lcom/unionpay/a;->h:Ljava/lang/String;

    const-string v0, "actionType"

    sput-object v0, Lcom/unionpay/a;->i:Ljava/lang/String;

    const-string v0, "dlgstyle"

    sput-object v0, Lcom/unionpay/a;->j:Ljava/lang/String;

    const-string v0, "com.unionpay.uppay.PayActivity"

    sput-object v0, Lcom/unionpay/a;->k:Ljava/lang/String;

    const-string v0, "com.huawei.wallet"

    sput-object v0, Lcom/unionpay/a;->l:Ljava/lang/String;

    const-string v0, "com.huawei.wallet.action.onlinepay.startpay"

    sput-object v0, Lcom/unionpay/a;->m:Ljava/lang/String;

    const-string v0, "ex_mode"

    sput-object v0, Lcom/unionpay/a;->n:Ljava/lang/String;

    const-string v0, "server"

    sput-object v0, Lcom/unionpay/a;->o:Ljava/lang/String;

    const-string/jumbo v0, "source"

    sput-object v0, Lcom/unionpay/a;->p:Ljava/lang/String;

    const-string v0, "samsung_out"

    sput-object v0, Lcom/unionpay/a;->q:Ljava/lang/String;

    const-string v0, "se_type"

    sput-object v0, Lcom/unionpay/a;->r:Ljava/lang/String;

    const-string v0, "se_title_logo"

    sput-object v0, Lcom/unionpay/a;->s:Ljava/lang/String;

    const-string v0, "se_loading_logo"

    sput-object v0, Lcom/unionpay/a;->t:Ljava/lang/String;

    const-string v0, "se_title_bg_color"

    sput-object v0, Lcom/unionpay/a;->u:Ljava/lang/String;

    const-string v0, "se_cancel_bg_color"

    sput-object v0, Lcom/unionpay/a;->v:Ljava/lang/String;

    const-string v0, "02"

    sput-object v0, Lcom/unionpay/a;->w:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/unionpay/a;->B:Ljava/lang/String;

    sput-object v0, Lcom/unionpay/a;->C:Ljava/lang/String;

    sput-object v0, Lcom/unionpay/a;->D:Ljava/lang/String;

    sput-object v0, Lcom/unionpay/a;->E:Ljava/lang/String;

    const/16 v1, 0xa

    sput v1, Lcom/unionpay/a;->G:I

    sput-object v0, Lcom/unionpay/a;->I:Ljava/lang/String;

    sput-object v0, Lcom/unionpay/a;->L:Ljava/lang/String;

    const-string v0, "[{\"package_info\":[{\"schema\":\"com.unionpay\",\"sign\":\"536C79B93ACFBEA950AE365D8CE1AEF91FEA9535\",\"sort\":101,\"version\":\".*\"}],\"sort\":100,\"type\":\"app\"}]"

    sput-object v0, Lcom/unionpay/a;->R:Ljava/lang/String;

    const-string v0, "[{\"package_info\": [{\"schema\": \"com.unionpay.tsmservice\",\"sign\": \"536C79B93ACFBEA950AE365D8CE1AEF91FEA9535\",\"sort\": 102,\"version\": \"^[1-9].*|^0[2-9].*|^01\\\\.[1-9].*|^01\\\\.0[1-9].*|^01\\\\.00\\\\.[2-9].*|^01\\\\.00\\\\.1[012789].*|^01\\\\.00\\\\.0[8-9].*\"},{\"schema\": \"com.unionpay.tsmservice.mi\",\"sign\": \"536C79B93ACFBEA950AE365D8CE1AEF91FEA9535\",\"sort\": 103,\"version\": \"^[1-9].*|^0[2-9].*|^01\\\\.[1-9].*|^01\\\\.0[1-9].*|^01\\\\.00\\\\.[1-9].*|^01\\\\.00\\\\.0[8-9].*\"}],\"sort\": 100,\"type\": \"app\"}]"

    sput-object v0, Lcom/unionpay/a;->S:Ljava/lang/String;

    const-string v0, "[{\"package_info\": [{\"schema\": \"com.huawei.wallet\",\"sign\": \"9095F915D6C143A41CE029209AFECB87AB481DDD\",\"sort\": 101,\"version\": \"([0-9]\\\\d*)\\\\.([0-9]\\\\d*)\\\\.([0-9]\\\\d*)\\\\.([0-9]\\\\d*)\"},{\"schema\": \"com.huawei.wallet\",\"sign\": \"059e2480adf8c1c5b3d9ec007645ccfc442a23c5\",\"sort\": 102,\"version\": \"([0-9]\\\\d*)\\\\.([0-9]\\\\d*)\\\\.([0-9]\\\\d*)\\\\.([0-9]\\\\d*)\"},{\"schema\": \"com.unionpay.tsmservice\",\"sign\": \"536C79B93ACFBEA950AE365D8CE1AEF91FEA9535\",\"sort\": 103,\"version\": \"^[1-9].*|^0[2-9].*|^01\\\\.[1-9].*|^01\\\\.0[1-9].*|^01\\\\.00\\\\.[2-9].*|^01\\\\.00\\\\.1[012789].*|^01\\\\.00\\\\.0[8-9].*\"},{\"schema\": \"com.unionpay.tsmservice.mi\",\"sign\": \"536C79B93ACFBEA950AE365D8CE1AEF91FEA9535\",\"sort\": 104,\"version\": \"^[1-9].*|^0[2-9].*|^01\\\\.[1-9].*|^01\\\\.0[1-9].*|^01\\\\.00\\\\.[1-9].*|^01\\\\.00\\\\.0[8-9].*\"}],\"sort\": 100,\"type\": \"app\"}]"

    sput-object v0, Lcom/unionpay/a;->T:Ljava/lang/String;

    new-instance v0, Lcom/unionpay/b;

    invoke-direct {v0}, Lcom/unionpay/b;-><init>()V

    sput-object v0, Lcom/unionpay/a;->V:Lcom/unionpay/b;

    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa4457

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-string v0, "SpId"

    sput-object v0, Lcom/unionpay/a;->a:Ljava/lang/String;

    const-string v0, "paydata"

    sput-object v0, Lcom/unionpay/a;->b:Ljava/lang/String;

    const-string v0, "pay_tn"

    sput-object v0, Lcom/unionpay/a;->c:Ljava/lang/String;

    const-string v0, "SysProvide"

    sput-object v0, Lcom/unionpay/a;->d:Ljava/lang/String;

    const-string v0, "UseTestMode"

    sput-object v0, Lcom/unionpay/a;->e:Ljava/lang/String;

    const-string v0, "SecurityChipType"

    sput-object v0, Lcom/unionpay/a;->f:Ljava/lang/String;

    const-string v0, "reqOriginalId"

    sput-object v0, Lcom/unionpay/a;->g:Ljava/lang/String;

    const-string/jumbo v0, "wapurl"

    sput-object v0, Lcom/unionpay/a;->h:Ljava/lang/String;

    const-string v0, "actionType"

    sput-object v0, Lcom/unionpay/a;->i:Ljava/lang/String;

    const-string v0, "dlgstyle"

    sput-object v0, Lcom/unionpay/a;->j:Ljava/lang/String;

    const-string v0, "com.unionpay.uppay.PayActivity"

    sput-object v0, Lcom/unionpay/a;->k:Ljava/lang/String;

    const-string v0, "com.huawei.wallet"

    sput-object v0, Lcom/unionpay/a;->l:Ljava/lang/String;

    const-string v0, "com.huawei.wallet.action.onlinepay.startpay"

    sput-object v0, Lcom/unionpay/a;->m:Ljava/lang/String;

    const-string v0, "ex_mode"

    sput-object v0, Lcom/unionpay/a;->n:Ljava/lang/String;

    const-string v0, "server"

    sput-object v0, Lcom/unionpay/a;->o:Ljava/lang/String;

    const-string v0, "source"

    sput-object v0, Lcom/unionpay/a;->p:Ljava/lang/String;

    const-string v0, "samsung_out"

    sput-object v0, Lcom/unionpay/a;->q:Ljava/lang/String;

    const-string v0, "se_type"

    sput-object v0, Lcom/unionpay/a;->r:Ljava/lang/String;

    const-string v0, "se_title_logo"

    sput-object v0, Lcom/unionpay/a;->s:Ljava/lang/String;

    const-string v0, "se_loading_logo"

    sput-object v0, Lcom/unionpay/a;->t:Ljava/lang/String;

    const-string v0, "se_title_bg_color"

    sput-object v0, Lcom/unionpay/a;->u:Ljava/lang/String;

    const-string v0, "se_cancel_bg_color"

    sput-object v0, Lcom/unionpay/a;->v:Ljava/lang/String;

    const-string v0, "02"

    sput-object v0, Lcom/unionpay/a;->w:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/unionpay/a;->B:Ljava/lang/String;

    sput-object v0, Lcom/unionpay/a;->C:Ljava/lang/String;

    sput-object v0, Lcom/unionpay/a;->D:Ljava/lang/String;

    sput-object v0, Lcom/unionpay/a;->E:Ljava/lang/String;

    const/16 v1, 0xa

    sput v1, Lcom/unionpay/a;->G:I

    sput-object v0, Lcom/unionpay/a;->I:Ljava/lang/String;

    sput-object v0, Lcom/unionpay/a;->L:Ljava/lang/String;

    const-string v0, "[{\"package_info\":[{\"schema\":\"com.unionpay\",\"sign\":\"536C79B93ACFBEA950AE365D8CE1AEF91FEA9535\",\"sort\":101,\"version\":\".*\"}],\"sort\":100,\"type\":\"app\"}]"

    sput-object v0, Lcom/unionpay/a;->R:Ljava/lang/String;

    const-string v0, "[{\"package_info\": [{\"schema\": \"com.unionpay.tsmservice\",\"sign\": \"536C79B93ACFBEA950AE365D8CE1AEF91FEA9535\",\"sort\": 102,\"version\": \"^[1-9].*|^0[2-9].*|^01\\\\.[1-9].*|^01\\\\.0[1-9].*|^01\\\\.00\\\\.[2-9].*|^01\\\\.00\\\\.1[012789].*|^01\\\\.00\\\\.0[8-9].*\"},{\"schema\": \"com.unionpay.tsmservice.mi\",\"sign\": \"536C79B93ACFBEA950AE365D8CE1AEF91FEA9535\",\"sort\": 103,\"version\": \"^[1-9].*|^0[2-9].*|^01\\\\.[1-9].*|^01\\\\.0[1-9].*|^01\\\\.00\\\\.[1-9].*|^01\\\\.00\\\\.0[8-9].*\"}],\"sort\": 100,\"type\": \"app\"}]"

    sput-object v0, Lcom/unionpay/a;->S:Ljava/lang/String;

    const-string v0, "[{\"package_info\": [{\"schema\": \"com.huawei.wallet\",\"sign\": \"9095F915D6C143A41CE029209AFECB87AB481DDD\",\"sort\": 101,\"version\": \"([0-9]\\\\d*)\\\\.([0-9]\\\\d*)\\\\.([0-9]\\\\d*)\\\\.([0-9]\\\\d*)\"},{\"schema\": \"com.huawei.wallet\",\"sign\": \"059e2480adf8c1c5b3d9ec007645ccfc442a23c5\",\"sort\": 102,\"version\": \"([0-9]\\\\d*)\\\\.([0-9]\\\\d*)\\\\.([0-9]\\\\d*)\\\\.([0-9]\\\\d*)\"},{\"schema\": \"com.unionpay.tsmservice\",\"sign\": \"536C79B93ACFBEA950AE365D8CE1AEF91FEA9535\",\"sort\": 103,\"version\": \"^[1-9].*|^0[2-9].*|^01\\\\.[1-9].*|^01\\\\.0[1-9].*|^01\\\\.00\\\\.[2-9].*|^01\\\\.00\\\\.1[012789].*|^01\\\\.00\\\\.0[8-9].*\"},{\"schema\": \"com.unionpay.tsmservice.mi\",\"sign\": \"536C79B93ACFBEA950AE365D8CE1AEF91FEA9535\",\"sort\": 104,\"version\": \"^[1-9].*|^0[2-9].*|^01\\\\.[1-9].*|^01\\\\.0[1-9].*|^01\\\\.00\\\\.[1-9].*|^01\\\\.00\\\\.0[8-9].*\"}],\"sort\": 100,\"type\": \"app\"}]"

    sput-object v0, Lcom/unionpay/a;->T:Ljava/lang/String;

    new-instance v0, Lcom/unionpay/b;

    invoke-direct {v0}, Lcom/unionpay/b;-><init>()V

    sput-object v0, Lcom/unionpay/a;->V:Lcom/unionpay/b;

    return-void
.end method


.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 67502080
    new-instance v0, Lorg/json/JSONObject;

    .line 67502082
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502085
    :try_start_5
    const-string/jumbo v1, "v"

    .line 67502087
    const-string v2, "1.5"

    .line 67502089
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502092
    const-string v1, "os_name"

    .line 67502094
    const-string v2, "android"

    .line 67502096
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502099
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502102
    move-result v1

    .line 67502103
    if-nez v1, :cond_28

    .line 67502105
    const-string/jumbo v1, "tn"

    .line 67502107
    invoke-static {p2}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67502110
    move-result-object p2

    .line 67502111
    invoke-static {p1, p2}, Lcom/unionpay/utils/UPUtils;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 67502114
    move-result-object p1

    .line 67502115
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_94

    .line 67502118
    :cond_28
    :try_start_28
    const-string/jumbo p1, "terminal_version"

    .line 67502120
    const-string p2, "3.5.15"

    .line 67502122
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502125
    const-string p1, "os_version"

    .line 67502127
    sget p2, Lfw7/c;->a:I

    .line 67502129
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67502131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502134
    move-result v1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3a} :catch_43

    .line 67502135
    const-string v2, ""

    .line 67502137
    if-nez v1, :cond_45

    .line 67502139
    :try_start_3e
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67502142
    move-result-object p2

    .line 67502143
    goto :goto_46

    .line 67502144
    :catch_43
    move-exception p0

    .line 67502145
    goto :goto_85

    .line 67502146
    :cond_45
    move-object p2, v2

    .line 67502147
    :goto_46
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502150
    const-string p1, "device_model"

    .line 67502152
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67502154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502157
    move-result v1

    .line 67502158
    if-nez v1, :cond_64

    .line 67502160
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67502163
    move-result-object p2

    .line 67502164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502167
    move-result v1

    .line 67502168
    if-nez v1, :cond_64

    .line 67502170
    const-string v1, " "

    .line 67502172
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67502175
    move-result-object p2

    .line 67502176
    goto :goto_65

    .line 67502177
    :cond_64
    move-object p2, v2

    .line 67502178
    :goto_65
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502181
    const-string p1, "app_version"

    .line 67502183
    sget-object p2, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;

    .line 67502185
    if-eqz p0, :cond_81

    .line 67502187
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502190
    move-result p2
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_72} :catch_43

    .line 67502191
    if-nez p2, :cond_81

    .line 67502193
    :try_start_74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67502196
    move-result-object p0

    .line 67502197
    const/4 p2, 0x0

    .line 67502198
    invoke-static {p0, p3, p2}, Lcom/unionpay/utils/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67502201
    move-result-object p0

    .line 67502202
    if-eqz p0, :cond_81

    .line 67502204
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_81} :catch_81

    .line 67502206
    :catch_81
    :cond_81
    :try_start_81
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_43

    .line 67502209
    goto :goto_88

    .line 67502210
    :goto_85
    :try_start_85
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502213
    :goto_88
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502216
    move-result p0

    .line 67502217
    if-nez p0, :cond_98

    .line 67502219
    const-string p0, "package_name"

    .line 67502221
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_93} :catch_94

    .line 67502224
    goto :goto_98

    .line 67502225
    :catch_94
    move-exception p0

    .line 67502226
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502229
    :cond_98
    :goto_98
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502232
    move-result-object p0

    .line 67502233
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 67502080
    new-instance v0, Lorg/json/JSONObject;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    :try_start_5
    const-string v1, "v"

    .line 67502086
    .line 67502087
    const-string v2, "1.5"

    .line 67502088
    .line 67502089
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502090
    .line 67502091
    .line 67502092
    const-string v1, "os_name"

    .line 67502093
    .line 67502094
    const-string v2, "android"

    .line 67502095
    .line 67502096
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v1

    .line 67502103
    if-nez v1, :cond_26

    .line 67502104
    .line 67502105
    const-string v1, "tn"

    .line 67502106
    .line 67502107
    invoke-static {p2}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object p2

    .line 67502111
    invoke-static {p1, p2}, Lcom/unionpay/utils/UPUtils;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p1

    .line 67502115
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_26} :catch_91

    .line 67502116
    .line 67502117
    .line 67502118
    :cond_26
    :try_start_26
    const-string p1, "terminal_version"

    .line 67502119
    .line 67502120
    const-string p2, "3.5.15"

    .line 67502121
    .line 67502122
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502123
    .line 67502124
    .line 67502125
    const-string p1, "os_version"

    .line 67502126
    .line 67502127
    sget p2, Lfw7/c;->a:I

    .line 67502128
    .line 67502129
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67502130
    .line 67502131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_37} :catch_40

    .line 67502135
    const-string v2, ""

    .line 67502136
    .line 67502137
    if-nez v1, :cond_42

    .line 67502138
    .line 67502139
    :try_start_3b
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p2

    .line 67502143
    goto :goto_43

    .line 67502144
    :catch_40
    move-exception p0

    .line 67502145
    goto :goto_82

    .line 67502146
    :cond_42
    move-object p2, v2

    .line 67502147
    :goto_43
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502148
    .line 67502149
    .line 67502150
    const-string p1, "device_model"

    .line 67502151
    .line 67502152
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67502153
    .line 67502154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v1

    .line 67502158
    if-nez v1, :cond_61

    .line 67502159
    .line 67502160
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object p2

    .line 67502164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v1

    .line 67502168
    if-nez v1, :cond_61

    .line 67502169
    .line 67502170
    const-string v1, " "

    .line 67502171
    .line 67502172
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p2

    .line 67502176
    goto :goto_62

    .line 67502177
    :cond_61
    move-object p2, v2

    .line 67502178
    :goto_62
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502179
    .line 67502180
    .line 67502181
    const-string p1, "app_version"

    .line 67502182
    .line 67502183
    sget-object p2, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;

    .line 67502184
    .line 67502185
    if-eqz p0, :cond_7e

    .line 67502186
    .line 67502187
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502188
    .line 67502189
    .line 67502190
    move-result p2
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_6f} :catch_40

    .line 67502191
    if-nez p2, :cond_7e

    .line 67502192
    .line 67502193
    :try_start_71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p0

    .line 67502197
    const/4 p2, 0x0

    .line 67502198
    invoke-static {p0, p3, p2}, Lcom/unionpay/utils/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p0

    .line 67502202
    if-eqz p0, :cond_7e

    .line 67502203
    .line 67502204
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7e} :catch_7e

    .line 67502205
    .line 67502206
    :catch_7e
    :cond_7e
    :try_start_7e
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_81} :catch_40

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_85

    .line 67502210
    :goto_82
    :try_start_82
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502211
    .line 67502212
    .line 67502213
    :goto_85
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502214
    .line 67502215
    .line 67502216
    move-result p0

    .line 67502217
    if-nez p0, :cond_95

    .line 67502218
    .line 67502219
    const-string p0, "package_name"

    .line 67502220
    .line 67502221
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_90} :catch_91

    .line 67502222
    .line 67502223
    .line 67502224
    goto :goto_95

    .line 67502225
    :catch_91
    move-exception p0

    .line 67502226
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502227
    .line 67502228
    .line 67502229
    :cond_95
    :goto_95
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p0

    .line 67502233
    return-object p0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 15

    .prologue
    .line 50790400
    sget-object v0, Lcom/unionpay/a;->L:Ljava/lang/String;

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz p2, :cond_7

    .line 50790405
    move-object v2, v1

    .line 50790406
    goto :goto_9

    .line 50790407
    :cond_7
    sget-object v2, Lcom/unionpay/a;->I:Ljava/lang/String;

    .line 50790409
    :goto_9
    const-string v3, "0"

    .line 50790411
    if-eqz p2, :cond_f

    .line 50790413
    move-object p2, v3

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    move-object p2, v1

    .line 50790416
    :goto_10
    sget-object v4, Lcom/unionpay/a;->E:Ljava/lang/String;

    .line 50790418
    sget-object v5, Lcom/unionpay/a;->B:Ljava/lang/String;

    .line 50790420
    new-instance v6, Lorg/json/JSONObject;

    .line 50790422
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790425
    :try_start_19
    const-string/jumbo v7, "v"

    .line 50790427
    const-string v8, "1.5"

    .line 50790429
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790432
    const-string v7, "sdkVerMode"

    .line 50790434
    const-string v8, "02"

    .line 50790436
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790439
    const-string v7, "os_name"

    .line 50790441
    const-string v8, "android"

    .line 50790443
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790446
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790449
    move-result v7

    .line 50790450
    const/4 v8, 0x0

    .line 50790451
    if-nez v7, :cond_52

    .line 50790453
    const-string/jumbo v7, "tn"

    .line 50790455
    sget-object v9, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;

    .line 50790457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790460
    move-result v9
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3f} :catch_1e5

    .line 50790461
    if-nez v9, :cond_46

    .line 50790463
    :try_start_41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790466
    move-result v9
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_46

    .line 50790467
    goto :goto_47

    .line 50790468
    :catch_46
    :cond_46
    const/4 v9, 0x0

    .line 50790469
    :goto_47
    :try_start_47
    invoke-static {v2}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50790472
    move-result-object v2

    .line 50790473
    invoke-static {v9, v2}, Lcom/unionpay/utils/UPUtils;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 50790476
    move-result-object v2

    .line 50790477
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790480
    :cond_52
    const-string v2, "appUuId"

    .line 50790482
    sget v7, Lfw7/c;->a:I

    .line 50790484
    const-string v7, "merchant_id"
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_58} :catch_1e5

    .line 50790486
    const-string v9, ""

    .line 50790488
    if-eqz p0, :cond_7e

    .line 50790490
    :try_start_5c
    invoke-static {p0, v7}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50790493
    move-result-object v10

    .line 50790494
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790497
    move-result v11

    .line 50790498
    if-eqz v11, :cond_7f

    .line 50790500
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50790503
    move-result-object v10

    .line 50790504
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50790507
    move-result-object v10

    .line 50790508
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790511
    move-result v11

    .line 50790512
    if-nez v11, :cond_7f

    .line 50790514
    const-string v11, "-"

    .line 50790516
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790519
    move-result-object v10

    .line 50790520
    invoke-static {p0, v10, v7}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_7d} :catch_7e

    .line 50790523
    goto :goto_7f

    .line 50790524
    :catch_7e
    :cond_7e
    move-object v10, v9

    .line 50790525
    :cond_7f
    :goto_7f
    :try_start_7f
    invoke-virtual {v6, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_82} :catch_1e5

    .line 50790528
    :try_start_82
    const-string v2, "locale"

    .line 50790530
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790533
    move-result-object v7

    .line 50790534
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 50790537
    move-result-object v7

    .line 50790538
    const-string/jumbo v10, "zh"

    .line 50790541
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790544
    move-result v7

    .line 50790545
    if-eqz v7, :cond_99

    .line 50790547
    const-string/jumbo v7, "zh_CN"

    .line 50790550
    goto :goto_9b

    .line 50790551
    :cond_99
    const-string v7, "en_US"

    .line 50790553
    :goto_9b
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790556
    const-string/jumbo v2, "terminal_version"

    .line 50790558
    const-string v7, "3.5.15"

    .line 50790560
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790563
    const-string/jumbo v2, "terminal_resolution"

    .line 50790565
    if-eqz p0, :cond_ba

    .line 50790567
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790570
    move-result-object v7

    .line 50790571
    if-eqz v7, :cond_ba

    .line 50790573
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790576
    move-result-object v7

    .line 50790577
    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50790579
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50790581
    goto :goto_bc

    .line 50790582
    :cond_ba
    const/4 v7, 0x0

    .line 50790583
    const/4 v10, 0x0

    .line 50790584
    :goto_bc
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50790586
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790589
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790592
    const-string v10, "*"

    .line 50790594
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790600
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790603
    move-result-object v7

    .line 50790604
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50790607
    move-result-object v7

    .line 50790608
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790611
    const-string v2, "os_version"

    .line 50790613
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50790615
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790618
    move-result v10

    .line 50790619
    if-nez v10, :cond_e9

    .line 50790621
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50790624
    move-result-object v7

    .line 50790625
    goto :goto_ea

    .line 50790626
    :catch_e6
    move-exception p0

    .line 50790627
    goto/16 :goto_17b

    .line 50790629
    :cond_e9
    move-object v7, v9

    .line 50790630
    :goto_ea
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790633
    const-string v2, "device_model"

    .line 50790635
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50790637
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790640
    move-result v10

    .line 50790641
    if-nez v10, :cond_108

    .line 50790643
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50790646
    move-result-object v7

    .line 50790647
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790650
    move-result v10

    .line 50790651
    if-nez v10, :cond_108

    .line 50790653
    const-string v10, " "

    .line 50790655
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790658
    move-result-object v7

    .line 50790659
    goto :goto_109

    .line 50790660
    :cond_108
    move-object v7, v9

    .line 50790661
    :goto_109
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790664
    const-string v2, "root"

    .line 50790666
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790668
    const-string v10, "/system/bin/su"

    .line 50790670
    invoke-direct {v7, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790673
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 50790676
    move-result v7

    .line 50790677
    if-eqz v7, :cond_11d

    .line 50790679
    const-string v3, "1"

    .line 50790681
    :cond_11d
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790684
    const-string v2, "country"

    .line 50790686
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790689
    move-result-object v3

    .line 50790690
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 50790693
    move-result-object v3

    .line 50790694
    invoke-static {v3}, Lcom/unionpay/utils/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50790697
    move-result-object v3

    .line 50790698
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790701
    const-string v2, "package"
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_133} :catch_e6

    .line 50790703
    :try_start_133
    instance-of v3, p0, Landroid/app/Activity;

    .line 50790705
    if-eqz v3, :cond_13f

    .line 50790707
    move-object v3, p0

    .line 50790708
    check-cast v3, Landroid/app/Activity;

    .line 50790710
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50790713
    move-result-object v3
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_13e} :catch_142

    .line 50790714
    goto :goto_140

    .line 50790715
    :cond_13f
    move-object v3, v9

    .line 50790716
    :goto_140
    if-nez v3, :cond_143

    .line 50790718
    :catch_142
    move-object v3, v9

    .line 50790719
    :cond_143
    :try_start_143
    invoke-static {v3}, Lcom/unionpay/utils/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50790722
    move-result-object v3

    .line 50790723
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790726
    const-string/jumbo v2, "sign"
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_14d} :catch_e6

    .line 50790728
    :try_start_14d
    instance-of v3, p0, Landroid/app/Activity;

    .line 50790730
    if-eqz v3, :cond_159

    .line 50790732
    move-object v3, p0

    .line 50790733
    check-cast v3, Landroid/app/Activity;

    .line 50790735
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50790738
    move-result-object v3
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_158} :catch_15e

    .line 50790739
    goto :goto_15a

    .line 50790740
    :cond_159
    move-object v3, v9

    .line 50790741
    :goto_15a
    if-nez v3, :cond_15d

    .line 50790743
    goto :goto_15e

    .line 50790744
    :cond_15d
    move-object v9, v3

    .line 50790745
    :catch_15e
    :goto_15e
    :try_start_15e
    invoke-static {v9}, Lcom/unionpay/utils/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50790748
    move-result-object v3

    .line 50790749
    invoke-static {p0, v3}, Lfw7/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50790752
    move-result-object p0

    .line 50790753
    invoke-virtual {v6, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790756
    const-string p0, "phone_model"

    .line 50790758
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50790760
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790763
    move-result v3

    .line 50790764
    if-nez v3, :cond_177

    .line 50790766
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50790769
    move-result-object v2

    .line 50790770
    :cond_177
    invoke-virtual {v6, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_17a} :catch_e6

    .line 50790773
    goto :goto_17e

    .line 50790774
    :goto_17b
    :try_start_17b
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790777
    :goto_17e
    const-string/jumbo p0, "vendorCapacity"

    .line 50790780
    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790783
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790786
    move-result p0

    .line 50790787
    if-nez p0, :cond_1a3

    .line 50790789
    const-string p0, "randKey"

    .line 50790791
    sget-object p1, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;

    .line 50790793
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790796
    move-result p1
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_192} :catch_1e5

    .line 50790797
    if-nez p1, :cond_198

    .line 50790799
    :try_start_194
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790802
    move-result v8
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_198} :catch_198

    .line 50790803
    :catch_198
    :cond_198
    :try_start_198
    invoke-static {v1}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50790806
    move-result-object p1

    .line 50790807
    invoke-static {v8, p1}, Lcom/unionpay/utils/UPUtils;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 50790810
    move-result-object p1

    .line 50790811
    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790814
    :cond_1a3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790817
    move-result p0

    .line 50790818
    if-nez p0, :cond_1ae

    .line 50790820
    const-string p0, "has_sdk"

    .line 50790822
    invoke-virtual {v6, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790825
    :cond_1ae
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790828
    move-result p0

    .line 50790829
    if-nez p0, :cond_1b9

    .line 50790831
    const-string p0, "merId"

    .line 50790833
    invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790836
    :cond_1b9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790839
    move-result p0

    .line 50790840
    if-nez p0, :cond_1c4

    .line 50790842
    const-string p0, "isLimitSe"

    .line 50790844
    invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790847
    :cond_1c4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790850
    move-result p0

    .line 50790851
    if-nez p0, :cond_1e9

    .line 50790853
    const-string p0, "seType"

    .line 50790855
    sget-object p1, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;

    .line 50790857
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790860
    move-result-object p2

    .line 50790861
    check-cast p2, Ljava/lang/CharSequence;

    .line 50790863
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790866
    move-result p2

    .line 50790867
    if-nez p2, :cond_1e1

    .line 50790869
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790872
    move-result-object p1

    .line 50790873
    move-object v5, p1

    .line 50790874
    check-cast v5, Ljava/lang/String;

    .line 50790876
    :cond_1e1
    invoke-virtual {v6, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e4
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1e4} :catch_1e5

    .line 50790879
    goto :goto_1e9

    .line 50790880
    :catch_1e5
    move-exception p0

    .line 50790881
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790884
    :cond_1e9
    :goto_1e9
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790887
    move-result-object p0

    .line 50790888
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 15

    .prologue
    .line 50790400
    sget-object v0, Lcom/unionpay/a;->L:Ljava/lang/String;

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz p2, :cond_7

    .line 50790404
    .line 50790405
    move-object v2, v1

    .line 50790406
    goto :goto_9

    .line 50790407
    :cond_7
    sget-object v2, Lcom/unionpay/a;->I:Ljava/lang/String;

    .line 50790408
    .line 50790409
    :goto_9
    const-string v3, "0"

    .line 50790410
    .line 50790411
    if-eqz p2, :cond_f

    .line 50790412
    .line 50790413
    move-object p2, v3

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    move-object p2, v1

    .line 50790416
    :goto_10
    sget-object v4, Lcom/unionpay/a;->E:Ljava/lang/String;

    .line 50790417
    .line 50790418
    sget-object v5, Lcom/unionpay/a;->B:Ljava/lang/String;

    .line 50790419
    .line 50790420
    new-instance v6, Lorg/json/JSONObject;

    .line 50790421
    .line 50790422
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790423
    .line 50790424
    .line 50790425
    :try_start_19
    const-string v7, "v"

    .line 50790426
    .line 50790427
    const-string v8, "1.5"

    .line 50790428
    .line 50790429
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790430
    .line 50790431
    .line 50790432
    const-string v7, "sdkVerMode"

    .line 50790433
    .line 50790434
    const-string v8, "02"

    .line 50790435
    .line 50790436
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790437
    .line 50790438
    .line 50790439
    const-string v7, "os_name"

    .line 50790440
    .line 50790441
    const-string v8, "android"

    .line 50790442
    .line 50790443
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v7

    .line 50790450
    const/4 v8, 0x0

    .line 50790451
    if-nez v7, :cond_50

    .line 50790452
    .line 50790453
    const-string v7, "tn"

    .line 50790454
    .line 50790455
    sget-object v9, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;

    .line 50790456
    .line 50790457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v9
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3d} :catch_1e0

    .line 50790461
    if-nez v9, :cond_44

    .line 50790462
    .line 50790463
    :try_start_3f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v9
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_43} :catch_44

    .line 50790467
    goto :goto_45

    .line 50790468
    :catch_44
    :cond_44
    const/4 v9, 0x0

    .line 50790469
    :goto_45
    :try_start_45
    invoke-static {v2}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v2

    .line 50790473
    invoke-static {v9, v2}, Lcom/unionpay/utils/UPUtils;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v2

    .line 50790477
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790478
    .line 50790479
    .line 50790480
    :cond_50
    const-string v2, "appUuId"

    .line 50790481
    .line 50790482
    sget v7, Lfw7/c;->a:I

    .line 50790483
    .line 50790484
    const-string v7, "merchant_id"
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_56} :catch_1e0

    .line 50790485
    .line 50790486
    const-string v9, ""

    .line 50790487
    .line 50790488
    if-eqz p0, :cond_7c

    .line 50790489
    .line 50790490
    :try_start_5a
    invoke-static {p0, v7}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v10

    .line 50790494
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v11

    .line 50790498
    if-eqz v11, :cond_7d

    .line 50790499
    .line 50790500
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v10

    .line 50790504
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v10

    .line 50790508
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v11

    .line 50790512
    if-nez v11, :cond_7d

    .line 50790513
    .line 50790514
    const-string v11, "-"

    .line 50790515
    .line 50790516
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v10

    .line 50790520
    invoke-static {p0, v10, v7}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_7b} :catch_7c

    .line 50790521
    .line 50790522
    .line 50790523
    goto :goto_7d

    .line 50790524
    :catch_7c
    :cond_7c
    move-object v10, v9

    .line 50790525
    :cond_7d
    :goto_7d
    :try_start_7d
    invoke-virtual {v6, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_1e0

    .line 50790526
    .line 50790527
    .line 50790528
    :try_start_80
    const-string v2, "locale"

    .line 50790529
    .line 50790530
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v7

    .line 50790534
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v7

    .line 50790538
    const-string/jumbo v10, "zh"

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v7

    .line 50790545
    if-eqz v7, :cond_97

    .line 50790546
    .line 50790547
    const-string/jumbo v7, "zh_CN"

    .line 50790548
    .line 50790549
    .line 50790550
    goto :goto_99

    .line 50790551
    :cond_97
    const-string v7, "en_US"

    .line 50790552
    .line 50790553
    :goto_99
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790554
    .line 50790555
    .line 50790556
    const-string v2, "terminal_version"

    .line 50790557
    .line 50790558
    const-string v7, "3.5.15"

    .line 50790559
    .line 50790560
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790561
    .line 50790562
    .line 50790563
    const-string v2, "terminal_resolution"

    .line 50790564
    .line 50790565
    if-eqz p0, :cond_b6

    .line 50790566
    .line 50790567
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v7

    .line 50790571
    if-eqz v7, :cond_b6

    .line 50790572
    .line 50790573
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v7

    .line 50790577
    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50790578
    .line 50790579
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50790580
    .line 50790581
    goto :goto_b8

    .line 50790582
    :cond_b6
    const/4 v7, 0x0

    .line 50790583
    const/4 v10, 0x0

    .line 50790584
    :goto_b8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50790585
    .line 50790586
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790590
    .line 50790591
    .line 50790592
    const-string v10, "*"

    .line 50790593
    .line 50790594
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v7

    .line 50790604
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v7

    .line 50790608
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790609
    .line 50790610
    .line 50790611
    const-string v2, "os_version"

    .line 50790612
    .line 50790613
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50790614
    .line 50790615
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v10

    .line 50790619
    if-nez v10, :cond_e5

    .line 50790620
    .line 50790621
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v7

    .line 50790625
    goto :goto_e6

    .line 50790626
    :catch_e2
    move-exception p0

    .line 50790627
    goto/16 :goto_176

    .line 50790628
    .line 50790629
    :cond_e5
    move-object v7, v9

    .line 50790630
    :goto_e6
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790631
    .line 50790632
    .line 50790633
    const-string v2, "device_model"

    .line 50790634
    .line 50790635
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50790636
    .line 50790637
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v10

    .line 50790641
    if-nez v10, :cond_104

    .line 50790642
    .line 50790643
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v7

    .line 50790647
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v10

    .line 50790651
    if-nez v10, :cond_104

    .line 50790652
    .line 50790653
    const-string v10, " "

    .line 50790654
    .line 50790655
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v7

    .line 50790659
    goto :goto_105

    .line 50790660
    :cond_104
    move-object v7, v9

    .line 50790661
    :goto_105
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790662
    .line 50790663
    .line 50790664
    const-string v2, "root"

    .line 50790665
    .line 50790666
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790667
    .line 50790668
    const-string v10, "/system/bin/su"

    .line 50790669
    .line 50790670
    invoke-direct {v7, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v7

    .line 50790677
    if-eqz v7, :cond_119

    .line 50790678
    .line 50790679
    const-string v3, "1"

    .line 50790680
    .line 50790681
    :cond_119
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790682
    .line 50790683
    .line 50790684
    const-string v2, "country"

    .line 50790685
    .line 50790686
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v3

    .line 50790690
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v3

    .line 50790694
    invoke-static {v3}, Lcom/unionpay/utils/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v3

    .line 50790698
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790699
    .line 50790700
    .line 50790701
    const-string v2, "package"
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_12f} :catch_e2

    .line 50790702
    .line 50790703
    :try_start_12f
    instance-of v3, p0, Landroid/app/Activity;

    .line 50790704
    .line 50790705
    if-eqz v3, :cond_13b

    .line 50790706
    .line 50790707
    move-object v3, p0

    .line 50790708
    check-cast v3, Landroid/app/Activity;

    .line 50790709
    .line 50790710
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v3
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_13a} :catch_13e

    .line 50790714
    goto :goto_13c

    .line 50790715
    :cond_13b
    move-object v3, v9

    .line 50790716
    :goto_13c
    if-nez v3, :cond_13f

    .line 50790717
    .line 50790718
    :catch_13e
    move-object v3, v9

    .line 50790719
    :cond_13f
    :try_start_13f
    invoke-static {v3}, Lcom/unionpay/utils/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v3

    .line 50790723
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790724
    .line 50790725
    .line 50790726
    const-string v2, "sign"
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_148} :catch_e2

    .line 50790727
    .line 50790728
    :try_start_148
    instance-of v3, p0, Landroid/app/Activity;

    .line 50790729
    .line 50790730
    if-eqz v3, :cond_154

    .line 50790731
    .line 50790732
    move-object v3, p0

    .line 50790733
    check-cast v3, Landroid/app/Activity;

    .line 50790734
    .line 50790735
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object v3
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_153} :catch_159

    .line 50790739
    goto :goto_155

    .line 50790740
    :cond_154
    move-object v3, v9

    .line 50790741
    :goto_155
    if-nez v3, :cond_158

    .line 50790742
    .line 50790743
    goto :goto_159

    .line 50790744
    :cond_158
    move-object v9, v3

    .line 50790745
    :catch_159
    :goto_159
    :try_start_159
    invoke-static {v9}, Lcom/unionpay/utils/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v3

    .line 50790749
    invoke-static {p0, v3}, Lfw7/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object p0

    .line 50790753
    invoke-virtual {v6, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790754
    .line 50790755
    .line 50790756
    const-string p0, "phone_model"

    .line 50790757
    .line 50790758
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50790759
    .line 50790760
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790761
    .line 50790762
    .line 50790763
    move-result v3

    .line 50790764
    if-nez v3, :cond_172

    .line 50790765
    .line 50790766
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-object v2

    .line 50790770
    :cond_172
    invoke-virtual {v6, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_175} :catch_e2

    .line 50790771
    .line 50790772
    .line 50790773
    goto :goto_179

    .line 50790774
    :goto_176
    :try_start_176
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790775
    .line 50790776
    .line 50790777
    :goto_179
    const-string/jumbo p0, "vendorCapacity"

    .line 50790778
    .line 50790779
    .line 50790780
    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790781
    .line 50790782
    .line 50790783
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790784
    .line 50790785
    .line 50790786
    move-result p0

    .line 50790787
    if-nez p0, :cond_19e

    .line 50790788
    .line 50790789
    const-string p0, "randKey"

    .line 50790790
    .line 50790791
    sget-object p1, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;

    .line 50790792
    .line 50790793
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790794
    .line 50790795
    .line 50790796
    move-result p1
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_18d} :catch_1e0

    .line 50790797
    if-nez p1, :cond_193

    .line 50790798
    .line 50790799
    :try_start_18f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790800
    .line 50790801
    .line 50790802
    move-result v8
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_193} :catch_193

    .line 50790803
    :catch_193
    :cond_193
    :try_start_193
    invoke-static {v1}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50790804
    .line 50790805
    .line 50790806
    move-result-object p1

    .line 50790807
    invoke-static {v8, p1}, Lcom/unionpay/utils/UPUtils;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object p1

    .line 50790811
    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790812
    .line 50790813
    .line 50790814
    :cond_19e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790815
    .line 50790816
    .line 50790817
    move-result p0

    .line 50790818
    if-nez p0, :cond_1a9

    .line 50790819
    .line 50790820
    const-string p0, "has_sdk"

    .line 50790821
    .line 50790822
    invoke-virtual {v6, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790823
    .line 50790824
    .line 50790825
    :cond_1a9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790826
    .line 50790827
    .line 50790828
    move-result p0

    .line 50790829
    if-nez p0, :cond_1b4

    .line 50790830
    .line 50790831
    const-string p0, "merId"

    .line 50790832
    .line 50790833
    invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790834
    .line 50790835
    .line 50790836
    :cond_1b4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790837
    .line 50790838
    .line 50790839
    move-result p0

    .line 50790840
    if-nez p0, :cond_1bf

    .line 50790841
    .line 50790842
    const-string p0, "isLimitSe"

    .line 50790843
    .line 50790844
    invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790845
    .line 50790846
    .line 50790847
    :cond_1bf
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790848
    .line 50790849
    .line 50790850
    move-result p0

    .line 50790851
    if-nez p0, :cond_1e4

    .line 50790852
    .line 50790853
    const-string p0, "seType"

    .line 50790854
    .line 50790855
    sget-object p1, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;

    .line 50790856
    .line 50790857
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790858
    .line 50790859
    .line 50790860
    move-result-object p2

    .line 50790861
    check-cast p2, Ljava/lang/CharSequence;

    .line 50790862
    .line 50790863
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790864
    .line 50790865
    .line 50790866
    move-result p2

    .line 50790867
    if-nez p2, :cond_1dc

    .line 50790868
    .line 50790869
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790870
    .line 50790871
    .line 50790872
    move-result-object p1

    .line 50790873
    move-object v5, p1

    .line 50790874
    check-cast v5, Ljava/lang/String;

    .line 50790875
    .line 50790876
    :cond_1dc
    invoke-virtual {v6, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1df
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_1df} :catch_1e0

    .line 50790877
    .line 50790878
    .line 50790879
    goto :goto_1e4

    .line 50790880
    :catch_1e0
    move-exception p0

    .line 50790881
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790882
    .line 50790883
    .line 50790884
    :cond_1e4
    :goto_1e4
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790885
    .line 50790886
    .line 50790887
    move-result-object p0

    .line 50790888
    return-object p0
.end method


.method public static c(Landroid/content/Context;Lorg/json/JSONArray;I)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lorg/json/JSONArray;I)V
    .registers 16

    .prologue
    .line 50855936
    :goto_0
    if-eqz p1, :cond_23c

    .line 50855938
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50855941
    move-result v0

    .line 50855942
    if-ge p2, v0, :cond_23c

    .line 50855944
    invoke-static {p2, p1}, Lfw7/g;->a(ILorg/json/JSONArray;)Ljava/lang/Object;

    .line 50855947
    move-result-object p1

    .line 50855948
    if-eqz p1, :cond_23c

    .line 50855950
    check-cast p1, Lorg/json/JSONObject;

    .line 50855952
    const-string/jumbo p2, "type"

    .line 50855954
    invoke-static {p2, p1}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50855957
    move-result-object p2

    .line 50855958
    const-string v0, "app"

    .line 50855960
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855963
    move-result v0

    .line 50855964
    const-string v1, ""

    .line 50855966
    const/4 v2, 0x1

    .line 50855967
    if-eqz v0, :cond_1ec

    .line 50855969
    const-string p2, "package_info"

    .line 50855971
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50855974
    move-result v0

    .line 50855975
    const/4 v3, 0x0

    .line 50855976
    if-eqz v0, :cond_4d

    .line 50855978
    :try_start_2b
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50855981
    move-result-object p2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_30

    .line 50855982
    goto :goto_4e

    .line 50855983
    :catch_30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50855985
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855988
    const-class v0, Lfw7/g;

    .line 50855990
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50855993
    move-result-object v0

    .line 50855994
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855997
    const-string v0, " get package_info failed!!"

    .line 50855999
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856002
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856005
    move-result-object p2

    .line 50856006
    const-string/jumbo v0, "uppay"

    .line 50856008
    invoke-static {v0, p2}, Lfw7/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856011
    :cond_4d
    move-object p2, v3

    .line 50856012
    :goto_4e
    const-string v0, "app_server"

    .line 50856014
    invoke-static {v0, p1}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50856017
    move-result-object p1

    .line 50856018
    invoke-static {p2}, Lcom/unionpay/a;->f(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 50856021
    move-result-object p2

    .line 50856022
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50856025
    move-result v0

    .line 50856026
    const/4 v4, 0x0

    .line 50856027
    if-lez v0, :cond_1e8

    .line 50856029
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50856032
    move-result v0

    .line 50856033
    const/4 v5, 0x0

    .line 50856034
    const/4 v6, 0x0

    .line 50856035
    :goto_65
    if-ge v5, v0, :cond_1e7

    .line 50856037
    invoke-static {v5, p2}, Lfw7/g;->a(ILorg/json/JSONArray;)Ljava/lang/Object;

    .line 50856040
    move-result-object v7

    .line 50856041
    if-eqz v7, :cond_1e3

    .line 50856043
    check-cast v7, Lorg/json/JSONObject;

    .line 50856045
    const-string v8, "schema"

    .line 50856047
    invoke-static {v8, v7}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50856050
    move-result-object v8

    .line 50856051
    const-string/jumbo v9, "sign"

    .line 50856053
    invoke-static {v9, v7}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50856056
    move-result-object v9

    .line 50856057
    const-string/jumbo v10, "version"

    .line 50856060
    invoke-static {v10, v7}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50856063
    move-result-object v7

    .line 50856064
    sget-object v10, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;

    .line 50856066
    if-eqz p0, :cond_99

    .line 50856068
    :try_start_87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50856071
    move-result-object v10

    .line 50856072
    if-eqz v10, :cond_99

    .line 50856074
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856077
    move-result v11

    .line 50856078
    if-nez v11, :cond_99

    .line 50856080
    invoke-static {v10, v8, v4}, Lcom/unionpay/utils/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50856083
    move-result-object v10
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_97} :catch_98

    .line 50856084
    goto :goto_9a

    .line 50856085
    :catch_98
    nop

    .line 50856086
    :cond_99
    move-object v10, v3

    .line 50856087
    :goto_9a
    if-eqz v10, :cond_9e

    .line 50856089
    const/4 v10, 0x1

    .line 50856090
    goto :goto_9f

    .line 50856091
    :cond_9e
    const/4 v10, 0x0

    .line 50856092
    :goto_9f
    if-eqz v10, :cond_1e3

    .line 50856094
    const-string v10, "SHA1"

    .line 50856096
    invoke-static {p0, v8, v10}, Lcom/unionpay/utils/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856099
    move-result-object v10

    .line 50856100
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50856103
    move-result v9

    .line 50856104
    if-eqz v9, :cond_1e3

    .line 50856106
    if-eqz p0, :cond_c2

    .line 50856108
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856111
    move-result v9

    .line 50856112
    if-nez v9, :cond_c2

    .line 50856114
    :try_start_b5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50856117
    move-result-object v9

    .line 50856118
    invoke-static {v9, v8, v4}, Lcom/unionpay/utils/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50856121
    move-result-object v9

    .line 50856122
    if-eqz v9, :cond_c2

    .line 50856124
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_c1} :catch_c2

    .line 50856126
    goto :goto_c3

    .line 50856127
    :catch_c2
    :cond_c2
    move-object v9, v1

    .line 50856128
    :goto_c3
    invoke-virtual {v9, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 50856131
    move-result v7

    .line 50856132
    if-eqz v7, :cond_1e3

    .line 50856134
    :try_start_c9
    new-instance v7, Landroid/os/Bundle;

    .line 50856136
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50856139
    sget-object v9, Lcom/unionpay/a;->I:Ljava/lang/String;

    .line 50856141
    sget-object v10, Lcom/unionpay/a;->L:Ljava/lang/String;

    .line 50856143
    invoke-static {v7, v9, v10}, Lcom/unionpay/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856146
    sget-object v9, Lcom/unionpay/a;->a:Ljava/lang/String;

    .line 50856148
    sget-object v10, Lcom/unionpay/a;->J:Ljava/lang/String;

    .line 50856150
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856153
    sget-object v9, Lcom/unionpay/a;->d:Ljava/lang/String;

    .line 50856155
    sget-object v10, Lcom/unionpay/a;->K:Ljava/lang/String;

    .line 50856157
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856160
    sget-object v9, Lcom/unionpay/a;->b:Ljava/lang/String;

    .line 50856162
    sget-object v10, Lcom/unionpay/a;->I:Ljava/lang/String;

    .line 50856164
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856167
    sget-object v9, Lcom/unionpay/a;->p:Ljava/lang/String;

    .line 50856169
    sget-object v10, Lcom/unionpay/a;->C:Ljava/lang/String;

    .line 50856171
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856174
    sget-object v9, Lcom/unionpay/a;->r:Ljava/lang/String;

    .line 50856176
    sget-object v10, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 50856178
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856181
    sget-object v9, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 50856183
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856186
    move-result v9

    .line 50856187
    if-nez v9, :cond_11c

    .line 50856189
    sget-object v9, Lcom/unionpay/a;->s:Ljava/lang/String;

    .line 50856191
    sget-object v10, Lcom/unionpay/a;->x:Ljava/lang/String;

    .line 50856193
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856196
    sget-object v9, Lcom/unionpay/a;->t:Ljava/lang/String;

    .line 50856198
    sget-object v10, Lcom/unionpay/a;->y:Ljava/lang/String;

    .line 50856200
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856203
    sget-object v9, Lcom/unionpay/a;->u:Ljava/lang/String;

    .line 50856205
    sget-object v10, Lcom/unionpay/a;->z:Ljava/lang/String;

    .line 50856207
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856210
    sget-object v9, Lcom/unionpay/a;->v:Ljava/lang/String;

    .line 50856212
    sget-object v10, Lcom/unionpay/a;->A:Ljava/lang/String;

    .line 50856214
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856217
    :cond_11c
    sget-object v9, Lcom/unionpay/a;->j:Ljava/lang/String;

    .line 50856219
    sget-boolean v10, Lcom/unionpay/a;->F:Z

    .line 50856221
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856224
    sget-object v9, Lcom/unionpay/a;->o:Ljava/lang/String;

    .line 50856226
    invoke-virtual {v7, v9, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856229
    sget-object v9, Lcom/unionpay/a;->f:Ljava/lang/String;

    .line 50856231
    invoke-virtual {v7, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856234
    sget-object v9, Lcom/unionpay/a;->g:Ljava/lang/String;

    .line 50856236
    invoke-virtual {v7, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50856239
    new-instance v9, Landroid/content/Intent;

    .line 50856241
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 50856244
    invoke-virtual {v9, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50856247
    sget-object v7, Lcom/unionpay/a;->l:Ljava/lang/String;

    .line 50856249
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856252
    move-result v7

    .line 50856253
    if-eqz v7, :cond_14b

    .line 50856255
    sget-object v7, Lcom/unionpay/a;->m:Ljava/lang/String;

    .line 50856257
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50856260
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50856263
    goto :goto_150

    .line 50856264
    :cond_14b
    sget-object v7, Lcom/unionpay/a;->k:Ljava/lang/String;

    .line 50856266
    invoke-virtual {v9, v8, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856269
    :goto_150
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 50856272
    move-result-object v7

    .line 50856273
    if-eqz v7, :cond_16a

    .line 50856275
    instance-of v10, v7, Landroid/app/Activity;

    .line 50856277
    if-eqz v10, :cond_162

    .line 50856279
    check-cast v7, Landroid/app/Activity;

    .line 50856281
    sget v10, Lcom/unionpay/a;->G:I

    .line 50856283
    invoke-virtual {v7, v9, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50856286
    goto :goto_16a

    .line 50856287
    :cond_162
    const/high16 v10, 0x10000000

    .line 50856289
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50856292
    invoke-virtual {v7, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_16a} :catch_1db

    .line 50856295
    :cond_16a
    :goto_16a
    :try_start_16a
    sget-object v6, Lcom/unionpay/a;->L:Ljava/lang/String;

    .line 50856297
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856300
    move-result v7
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_170} :catch_1c0

    .line 50856301
    if-nez v7, :cond_177

    .line 50856303
    :try_start_172
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856306
    move-result v6
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_176} :catch_177

    .line 50856307
    goto :goto_178

    .line 50856308
    :catch_177
    :cond_177
    const/4 v6, 0x0

    .line 50856309
    :goto_178
    :try_start_178
    sget v7, Lcom/unionpay/utils/UPUtils;->a:I
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_17a} :catch_1c0

    .line 50856311
    :try_start_17a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856313
    const/16 v9, 0x17

    .line 50856315
    if-lt v7, v9, :cond_182

    .line 50856317
    const/4 v7, 0x1

    .line 50856318
    goto :goto_183

    .line 50856319
    :cond_182
    const/4 v7, 0x0

    .line 50856320
    :goto_183
    invoke-static {v6, v7}, Lcom/unionpay/utils/UPUtils;->forCallingAppUrl(IZ)[B

    .line 50856323
    move-result-object v7

    .line 50856324
    invoke-static {v7}, Lcom/unionpay/utils/UPUtils;->c([B)Ljava/lang/String;

    .line 50856327
    move-result-object v7
    :try_end_18b
    .catchall {:try_start_17a .. :try_end_18b} :catchall_18c

    .line 50856328
    goto :goto_191

    .line 50856329
    :catchall_18c
    move-exception v7

    .line 50856330
    :try_start_18d
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50856333
    move-object v7, v3

    .line 50856334
    :goto_191
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856336
    const-string v10, "calling app url: "

    .line 50856338
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856341
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856344
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856347
    move-result-object v9

    .line 50856348
    invoke-static {v9}, Lfw7/h;->b(Ljava/lang/String;)V

    .line 50856351
    new-instance v9, Lew7/d;

    .line 50856353
    invoke-direct {v9, v7}, Lew7/d;-><init>(Ljava/lang/String;)V

    .line 50856356
    sput-object v9, Lcom/unionpay/a;->P:Lew7/d;

    .line 50856358
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 50856361
    move-result-object v7

    .line 50856362
    sget-object v9, Lcom/unionpay/a;->I:Ljava/lang/String;

    .line 50856364
    invoke-static {v7, v6, v9, v8}, Lcom/unionpay/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856367
    move-result-object v6

    .line 50856368
    sget-object v7, Lcom/unionpay/a;->P:Lew7/d;

    .line 50856370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856373
    if-eqz v6, :cond_1c2

    .line 50856375
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 50856378
    iput-object v6, v7, Lew7/d;->b:Ljava/lang/String;

    .line 50856380
    goto :goto_1c2

    .line 50856381
    :catch_1c0
    move-exception v6

    .line 50856382
    goto :goto_1d9

    .line 50856383
    :cond_1c2
    :goto_1c2
    new-instance v6, Lcom/unionpay/j;

    .line 50856385
    invoke-direct {v6}, Lcom/unionpay/j;-><init>()V

    .line 50856388
    new-instance v7, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 50856390
    const-string v8, "UPPayAssistEx"

    .line 50856392
    invoke-direct {v7, v8}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 50856395
    const-string v8, "com.unionpay.UPPayAssistEx"

    .line 50856397
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 50856400
    move-result-object v7

    .line 50856401
    invoke-interface {v7, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_1d7} :catch_1c0

    .line 50856404
    const/4 v4, 0x1

    .line 50856405
    goto :goto_1e8

    .line 50856406
    :goto_1d9
    const/4 v7, 0x1

    .line 50856407
    goto :goto_1df

    .line 50856408
    :catch_1db
    move-exception v7

    .line 50856409
    move-object v12, v7

    .line 50856410
    move v7, v6

    .line 50856411
    move-object v6, v12

    .line 50856412
    :goto_1df
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856415
    move v6, v7

    .line 50856416
    :cond_1e3
    add-int/lit8 v5, v5, 0x1

    .line 50856418
    goto/16 :goto_65

    .line 50856420
    :cond_1e7
    move v4, v6

    .line 50856421
    :cond_1e8
    :goto_1e8
    if-nez v4, :cond_1eb

    .line 50856423
    goto :goto_233

    .line 50856424
    :cond_1eb
    return-void

    .line 50856425
    :cond_1ec
    const-string/jumbo v0, "wap"

    .line 50856428
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856431
    move-result v3

    .line 50856432
    const-string/jumbo v4, "url"

    .line 50856434
    if-eqz v3, :cond_20e

    .line 50856436
    sget-object p2, Lcom/unionpay/a;->q:Ljava/lang/String;

    .line 50856438
    sget-object v3, Lcom/unionpay/a;->C:Ljava/lang/String;

    .line 50856440
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856443
    move-result p2

    .line 50856444
    if-eqz p2, :cond_203

    .line 50856446
    goto :goto_233

    .line 50856447
    :cond_203
    :try_start_203
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856450
    move-result-object p0

    .line 50856451
    check-cast p0, Ljava/lang/String;
    :try_end_209
    .catch Ljava/lang/Exception; {:try_start_203 .. :try_end_209} :catch_20a

    .line 50856453
    move-object v1, p0

    .line 50856454
    :catch_20a
    invoke-static {v1, v0}, Lcom/unionpay/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856457
    return-void

    .line 50856458
    :cond_20e
    const-string p0, "link"

    .line 50856460
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856463
    move-result v0

    .line 50856464
    if-eqz v0, :cond_21e

    .line 50856466
    :try_start_216
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856469
    move-result-object v1
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_21a} :catch_21a

    .line 50856470
    :catch_21a
    invoke-static {v1, p0}, Lcom/unionpay/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856473
    return-void

    .line 50856474
    :cond_21e
    const-string/jumbo p0, "wcd"

    .line 50856477
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856480
    move-result p2

    .line 50856481
    if-eqz p2, :cond_22f

    .line 50856483
    :try_start_227
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856486
    move-result-object v1
    :try_end_22b
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_22b} :catch_22b

    .line 50856487
    :catch_22b
    invoke-static {v1, p0}, Lcom/unionpay/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856490
    return-void

    .line 50856491
    :cond_22f
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 50856494
    move-result-object p0

    .line 50856495
    :goto_233
    sget-object p1, Lcom/unionpay/a;->U:Lorg/json/JSONArray;

    .line 50856497
    sget p2, Lcom/unionpay/a;->M:I

    .line 50856499
    add-int/2addr p2, v2

    .line 50856500
    sput p2, Lcom/unionpay/a;->M:I

    .line 50856502
    goto/16 :goto_0

    .line 50856504
    :cond_23c
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lorg/json/JSONArray;I)V
    .registers 16

    .prologue
    .line 50855936
    :goto_0
    if-eqz p1, :cond_238

    .line 50855937
    .line 50855938
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50855939
    .line 50855940
    .line 50855941
    move-result v0

    .line 50855942
    if-ge p2, v0, :cond_238

    .line 50855943
    .line 50855944
    invoke-static {p2, p1}, Lfw7/g;->a(ILorg/json/JSONArray;)Ljava/lang/Object;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object p1

    .line 50855948
    if-eqz p1, :cond_238

    .line 50855949
    .line 50855950
    check-cast p1, Lorg/json/JSONObject;

    .line 50855951
    .line 50855952
    const-string p2, "type"

    .line 50855953
    .line 50855954
    invoke-static {p2, p1}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object p2

    .line 50855958
    const-string v0, "app"

    .line 50855959
    .line 50855960
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855961
    .line 50855962
    .line 50855963
    move-result v0

    .line 50855964
    const-string v1, ""

    .line 50855965
    .line 50855966
    const/4 v2, 0x1

    .line 50855967
    if-eqz v0, :cond_1e9

    .line 50855968
    .line 50855969
    const-string p2, "package_info"

    .line 50855970
    .line 50855971
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50855972
    .line 50855973
    .line 50855974
    move-result v0

    .line 50855975
    const/4 v3, 0x0

    .line 50855976
    if-eqz v0, :cond_4b

    .line 50855977
    .line 50855978
    :try_start_2a
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object p2
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2e} :catch_2f

    .line 50855982
    goto :goto_4c

    .line 50855983
    :catch_2f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50855984
    .line 50855985
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855986
    .line 50855987
    .line 50855988
    const-class v0, Lfw7/g;

    .line 50855989
    .line 50855990
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v0

    .line 50855994
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855995
    .line 50855996
    .line 50855997
    const-string v0, " get package_info failed!!"

    .line 50855998
    .line 50855999
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856000
    .line 50856001
    .line 50856002
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object p2

    .line 50856006
    const-string v0, "uppay"

    .line 50856007
    .line 50856008
    invoke-static {v0, p2}, Lfw7/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856009
    .line 50856010
    .line 50856011
    :cond_4b
    move-object p2, v3

    .line 50856012
    :goto_4c
    const-string v0, "app_server"

    .line 50856013
    .line 50856014
    invoke-static {v0, p1}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object p1

    .line 50856018
    invoke-static {p2}, Lcom/unionpay/a;->f(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object p2

    .line 50856022
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v0

    .line 50856026
    const/4 v4, 0x0

    .line 50856027
    if-lez v0, :cond_1e5

    .line 50856028
    .line 50856029
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50856030
    .line 50856031
    .line 50856032
    move-result v0

    .line 50856033
    const/4 v5, 0x0

    .line 50856034
    const/4 v6, 0x0

    .line 50856035
    :goto_63
    if-ge v5, v0, :cond_1e4

    .line 50856036
    .line 50856037
    invoke-static {v5, p2}, Lfw7/g;->a(ILorg/json/JSONArray;)Ljava/lang/Object;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v7

    .line 50856041
    if-eqz v7, :cond_1e0

    .line 50856042
    .line 50856043
    check-cast v7, Lorg/json/JSONObject;

    .line 50856044
    .line 50856045
    const-string v8, "schema"

    .line 50856046
    .line 50856047
    invoke-static {v8, v7}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v8

    .line 50856051
    const-string v9, "sign"

    .line 50856052
    .line 50856053
    invoke-static {v9, v7}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v9

    .line 50856057
    const-string/jumbo v10, "version"

    .line 50856058
    .line 50856059
    .line 50856060
    invoke-static {v10, v7}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v7

    .line 50856064
    sget-object v10, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;

    .line 50856065
    .line 50856066
    if-eqz p0, :cond_96

    .line 50856067
    .line 50856068
    :try_start_84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v10

    .line 50856072
    if-eqz v10, :cond_96

    .line 50856073
    .line 50856074
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856075
    .line 50856076
    .line 50856077
    move-result v11

    .line 50856078
    if-nez v11, :cond_96

    .line 50856079
    .line 50856080
    invoke-static {v10, v8, v4}, Lcom/unionpay/utils/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v10
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_94} :catch_95

    .line 50856084
    goto :goto_97

    .line 50856085
    :catch_95
    nop

    .line 50856086
    :cond_96
    move-object v10, v3

    .line 50856087
    :goto_97
    if-eqz v10, :cond_9b

    .line 50856088
    .line 50856089
    const/4 v10, 0x1

    .line 50856090
    goto :goto_9c

    .line 50856091
    :cond_9b
    const/4 v10, 0x0

    .line 50856092
    :goto_9c
    if-eqz v10, :cond_1e0

    .line 50856093
    .line 50856094
    const-string v10, "SHA1"

    .line 50856095
    .line 50856096
    invoke-static {p0, v8, v10}, Lcom/unionpay/utils/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v10

    .line 50856100
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50856101
    .line 50856102
    .line 50856103
    move-result v9

    .line 50856104
    if-eqz v9, :cond_1e0

    .line 50856105
    .line 50856106
    if-eqz p0, :cond_bf

    .line 50856107
    .line 50856108
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856109
    .line 50856110
    .line 50856111
    move-result v9

    .line 50856112
    if-nez v9, :cond_bf

    .line 50856113
    .line 50856114
    :try_start_b2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v9

    .line 50856118
    invoke-static {v9, v8, v4}, Lcom/unionpay/utils/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v9

    .line 50856122
    if-eqz v9, :cond_bf

    .line 50856123
    .line 50856124
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_be} :catch_bf

    .line 50856125
    .line 50856126
    goto :goto_c0

    .line 50856127
    :catch_bf
    :cond_bf
    move-object v9, v1

    .line 50856128
    :goto_c0
    invoke-virtual {v9, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 50856129
    .line 50856130
    .line 50856131
    move-result v7

    .line 50856132
    if-eqz v7, :cond_1e0

    .line 50856133
    .line 50856134
    :try_start_c6
    new-instance v7, Landroid/os/Bundle;

    .line 50856135
    .line 50856136
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50856137
    .line 50856138
    .line 50856139
    sget-object v9, Lcom/unionpay/a;->I:Ljava/lang/String;

    .line 50856140
    .line 50856141
    sget-object v10, Lcom/unionpay/a;->L:Ljava/lang/String;

    .line 50856142
    .line 50856143
    invoke-static {v7, v9, v10}, Lcom/unionpay/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856144
    .line 50856145
    .line 50856146
    sget-object v9, Lcom/unionpay/a;->a:Ljava/lang/String;

    .line 50856147
    .line 50856148
    sget-object v10, Lcom/unionpay/a;->J:Ljava/lang/String;

    .line 50856149
    .line 50856150
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856151
    .line 50856152
    .line 50856153
    sget-object v9, Lcom/unionpay/a;->d:Ljava/lang/String;

    .line 50856154
    .line 50856155
    sget-object v10, Lcom/unionpay/a;->K:Ljava/lang/String;

    .line 50856156
    .line 50856157
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856158
    .line 50856159
    .line 50856160
    sget-object v9, Lcom/unionpay/a;->b:Ljava/lang/String;

    .line 50856161
    .line 50856162
    sget-object v10, Lcom/unionpay/a;->I:Ljava/lang/String;

    .line 50856163
    .line 50856164
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856165
    .line 50856166
    .line 50856167
    sget-object v9, Lcom/unionpay/a;->p:Ljava/lang/String;

    .line 50856168
    .line 50856169
    sget-object v10, Lcom/unionpay/a;->C:Ljava/lang/String;

    .line 50856170
    .line 50856171
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856172
    .line 50856173
    .line 50856174
    sget-object v9, Lcom/unionpay/a;->r:Ljava/lang/String;

    .line 50856175
    .line 50856176
    sget-object v10, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 50856177
    .line 50856178
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856179
    .line 50856180
    .line 50856181
    sget-object v9, Lcom/unionpay/a;->D:Ljava/lang/String;

    .line 50856182
    .line 50856183
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856184
    .line 50856185
    .line 50856186
    move-result v9

    .line 50856187
    if-nez v9, :cond_119

    .line 50856188
    .line 50856189
    sget-object v9, Lcom/unionpay/a;->s:Ljava/lang/String;

    .line 50856190
    .line 50856191
    sget-object v10, Lcom/unionpay/a;->x:Ljava/lang/String;

    .line 50856192
    .line 50856193
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856194
    .line 50856195
    .line 50856196
    sget-object v9, Lcom/unionpay/a;->t:Ljava/lang/String;

    .line 50856197
    .line 50856198
    sget-object v10, Lcom/unionpay/a;->y:Ljava/lang/String;

    .line 50856199
    .line 50856200
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856201
    .line 50856202
    .line 50856203
    sget-object v9, Lcom/unionpay/a;->u:Ljava/lang/String;

    .line 50856204
    .line 50856205
    sget-object v10, Lcom/unionpay/a;->z:Ljava/lang/String;

    .line 50856206
    .line 50856207
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856208
    .line 50856209
    .line 50856210
    sget-object v9, Lcom/unionpay/a;->v:Ljava/lang/String;

    .line 50856211
    .line 50856212
    sget-object v10, Lcom/unionpay/a;->A:Ljava/lang/String;

    .line 50856213
    .line 50856214
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856215
    .line 50856216
    .line 50856217
    :cond_119
    sget-object v9, Lcom/unionpay/a;->j:Ljava/lang/String;

    .line 50856218
    .line 50856219
    sget-boolean v10, Lcom/unionpay/a;->F:Z

    .line 50856220
    .line 50856221
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856222
    .line 50856223
    .line 50856224
    sget-object v9, Lcom/unionpay/a;->o:Ljava/lang/String;

    .line 50856225
    .line 50856226
    invoke-virtual {v7, v9, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856227
    .line 50856228
    .line 50856229
    sget-object v9, Lcom/unionpay/a;->f:Ljava/lang/String;

    .line 50856230
    .line 50856231
    invoke-virtual {v7, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856232
    .line 50856233
    .line 50856234
    sget-object v9, Lcom/unionpay/a;->g:Ljava/lang/String;

    .line 50856235
    .line 50856236
    invoke-virtual {v7, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50856237
    .line 50856238
    .line 50856239
    new-instance v9, Landroid/content/Intent;

    .line 50856240
    .line 50856241
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 50856242
    .line 50856243
    .line 50856244
    invoke-virtual {v9, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50856245
    .line 50856246
    .line 50856247
    sget-object v7, Lcom/unionpay/a;->l:Ljava/lang/String;

    .line 50856248
    .line 50856249
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v7

    .line 50856253
    if-eqz v7, :cond_148

    .line 50856254
    .line 50856255
    sget-object v7, Lcom/unionpay/a;->m:Ljava/lang/String;

    .line 50856256
    .line 50856257
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50856258
    .line 50856259
    .line 50856260
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50856261
    .line 50856262
    .line 50856263
    goto :goto_14d

    .line 50856264
    :cond_148
    sget-object v7, Lcom/unionpay/a;->k:Ljava/lang/String;

    .line 50856265
    .line 50856266
    invoke-virtual {v9, v8, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856267
    .line 50856268
    .line 50856269
    :goto_14d
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v7

    .line 50856273
    if-eqz v7, :cond_167

    .line 50856274
    .line 50856275
    instance-of v10, v7, Landroid/app/Activity;

    .line 50856276
    .line 50856277
    if-eqz v10, :cond_15f

    .line 50856278
    .line 50856279
    check-cast v7, Landroid/app/Activity;

    .line 50856280
    .line 50856281
    sget v10, Lcom/unionpay/a;->G:I

    .line 50856282
    .line 50856283
    invoke-virtual {v7, v9, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50856284
    .line 50856285
    .line 50856286
    goto :goto_167

    .line 50856287
    :cond_15f
    const/high16 v10, 0x10000000

    .line 50856288
    .line 50856289
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50856290
    .line 50856291
    .line 50856292
    invoke-virtual {v7, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_167} :catch_1d8

    .line 50856293
    .line 50856294
    .line 50856295
    :cond_167
    :goto_167
    :try_start_167
    sget-object v6, Lcom/unionpay/a;->L:Ljava/lang/String;

    .line 50856296
    .line 50856297
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v7
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_16d} :catch_1bd

    .line 50856301
    if-nez v7, :cond_174

    .line 50856302
    .line 50856303
    :try_start_16f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856304
    .line 50856305
    .line 50856306
    move-result v6
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_173} :catch_174

    .line 50856307
    goto :goto_175

    .line 50856308
    :catch_174
    :cond_174
    const/4 v6, 0x0

    .line 50856309
    :goto_175
    :try_start_175
    sget v7, Lcom/unionpay/utils/UPUtils;->a:I
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_177} :catch_1bd

    .line 50856310
    .line 50856311
    :try_start_177
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856312
    .line 50856313
    const/16 v9, 0x17

    .line 50856314
    .line 50856315
    if-lt v7, v9, :cond_17f

    .line 50856316
    .line 50856317
    const/4 v7, 0x1

    .line 50856318
    goto :goto_180

    .line 50856319
    :cond_17f
    const/4 v7, 0x0

    .line 50856320
    :goto_180
    invoke-static {v6, v7}, Lcom/unionpay/utils/UPUtils;->forCallingAppUrl(IZ)[B

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v7

    .line 50856324
    invoke-static {v7}, Lcom/unionpay/utils/UPUtils;->c([B)Ljava/lang/String;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v7
    :try_end_188
    .catchall {:try_start_177 .. :try_end_188} :catchall_189

    .line 50856328
    goto :goto_18e

    .line 50856329
    :catchall_189
    move-exception v7

    .line 50856330
    :try_start_18a
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50856331
    .line 50856332
    .line 50856333
    move-object v7, v3

    .line 50856334
    :goto_18e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856335
    .line 50856336
    const-string v10, "calling app url: "

    .line 50856337
    .line 50856338
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856339
    .line 50856340
    .line 50856341
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v9

    .line 50856348
    invoke-static {v9}, Lfw7/h;->b(Ljava/lang/String;)V

    .line 50856349
    .line 50856350
    .line 50856351
    new-instance v9, Lew7/d;

    .line 50856352
    .line 50856353
    invoke-direct {v9, v7}, Lew7/d;-><init>(Ljava/lang/String;)V

    .line 50856354
    .line 50856355
    .line 50856356
    sput-object v9, Lcom/unionpay/a;->P:Lew7/d;

    .line 50856357
    .line 50856358
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v7

    .line 50856362
    sget-object v9, Lcom/unionpay/a;->I:Ljava/lang/String;

    .line 50856363
    .line 50856364
    invoke-static {v7, v6, v9, v8}, Lcom/unionpay/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v6

    .line 50856368
    sget-object v7, Lcom/unionpay/a;->P:Lew7/d;

    .line 50856369
    .line 50856370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856371
    .line 50856372
    .line 50856373
    if-eqz v6, :cond_1bf

    .line 50856374
    .line 50856375
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 50856376
    .line 50856377
    .line 50856378
    iput-object v6, v7, Lew7/d;->b:Ljava/lang/String;

    .line 50856379
    .line 50856380
    goto :goto_1bf

    .line 50856381
    :catch_1bd
    move-exception v6

    .line 50856382
    goto :goto_1d6

    .line 50856383
    :cond_1bf
    :goto_1bf
    new-instance v6, Lcom/unionpay/j;

    .line 50856384
    .line 50856385
    invoke-direct {v6}, Lcom/unionpay/j;-><init>()V

    .line 50856386
    .line 50856387
    .line 50856388
    new-instance v7, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 50856389
    .line 50856390
    const-string v8, "UPPayAssistEx"

    .line 50856391
    .line 50856392
    invoke-direct {v7, v8}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 50856393
    .line 50856394
    .line 50856395
    const-string v8, "com.unionpay.UPPayAssistEx"

    .line 50856396
    .line 50856397
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v7

    .line 50856401
    invoke-interface {v7, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_1d4} :catch_1bd

    .line 50856402
    .line 50856403
    .line 50856404
    const/4 v4, 0x1

    .line 50856405
    goto :goto_1e5

    .line 50856406
    :goto_1d6
    const/4 v7, 0x1

    .line 50856407
    goto :goto_1dc

    .line 50856408
    :catch_1d8
    move-exception v7

    .line 50856409
    move-object v12, v7

    .line 50856410
    move v7, v6

    .line 50856411
    move-object v6, v12

    .line 50856412
    :goto_1dc
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856413
    .line 50856414
    .line 50856415
    move v6, v7

    .line 50856416
    :cond_1e0
    add-int/lit8 v5, v5, 0x1

    .line 50856417
    .line 50856418
    goto/16 :goto_63

    .line 50856419
    .line 50856420
    :cond_1e4
    move v4, v6

    .line 50856421
    :cond_1e5
    :goto_1e5
    if-nez v4, :cond_1e8

    .line 50856422
    .line 50856423
    goto :goto_22f

    .line 50856424
    :cond_1e8
    return-void

    .line 50856425
    :cond_1e9
    const-string/jumbo v0, "wap"

    .line 50856426
    .line 50856427
    .line 50856428
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856429
    .line 50856430
    .line 50856431
    move-result v3

    .line 50856432
    const-string v4, "url"

    .line 50856433
    .line 50856434
    if-eqz v3, :cond_20a

    .line 50856435
    .line 50856436
    sget-object p2, Lcom/unionpay/a;->q:Ljava/lang/String;

    .line 50856437
    .line 50856438
    sget-object v3, Lcom/unionpay/a;->C:Ljava/lang/String;

    .line 50856439
    .line 50856440
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856441
    .line 50856442
    .line 50856443
    move-result p2

    .line 50856444
    if-eqz p2, :cond_1ff

    .line 50856445
    .line 50856446
    goto :goto_22f

    .line 50856447
    :cond_1ff
    :try_start_1ff
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object p0

    .line 50856451
    check-cast p0, Ljava/lang/String;
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_205} :catch_206

    .line 50856452
    .line 50856453
    move-object v1, p0

    .line 50856454
    :catch_206
    invoke-static {v1, v0}, Lcom/unionpay/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856455
    .line 50856456
    .line 50856457
    return-void

    .line 50856458
    :cond_20a
    const-string p0, "link"

    .line 50856459
    .line 50856460
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856461
    .line 50856462
    .line 50856463
    move-result v0

    .line 50856464
    if-eqz v0, :cond_21a

    .line 50856465
    .line 50856466
    :try_start_212
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object v1
    :try_end_216
    .catch Ljava/lang/Exception; {:try_start_212 .. :try_end_216} :catch_216

    .line 50856470
    :catch_216
    invoke-static {v1, p0}, Lcom/unionpay/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856471
    .line 50856472
    .line 50856473
    return-void

    .line 50856474
    :cond_21a
    const-string/jumbo p0, "wcd"

    .line 50856475
    .line 50856476
    .line 50856477
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856478
    .line 50856479
    .line 50856480
    move-result p2

    .line 50856481
    if-eqz p2, :cond_22b

    .line 50856482
    .line 50856483
    :try_start_223
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object v1
    :try_end_227
    .catch Ljava/lang/Exception; {:try_start_223 .. :try_end_227} :catch_227

    .line 50856487
    :catch_227
    invoke-static {v1, p0}, Lcom/unionpay/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856488
    .line 50856489
    .line 50856490
    return-void

    .line 50856491
    :cond_22b
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-object p0

    .line 50856495
    :goto_22f
    sget-object p1, Lcom/unionpay/a;->U:Lorg/json/JSONArray;

    .line 50856496
    .line 50856497
    sget p2, Lcom/unionpay/a;->M:I

    .line 50856498
    .line 50856499
    add-int/2addr p2, v2

    .line 50856500
    sput p2, Lcom/unionpay/a;->M:I

    .line 50856501
    .line 50856502
    goto/16 :goto_0

    .line 50856503
    .line 50856504
    :cond_238
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "link"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    sget-object v1, Lcom/unionpay/a;->I:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/a;->L:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/unionpay/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/unionpay/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/a;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/unionpay/a;->d:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_22
    sget-object v1, Lcom/unionpay/a;->L:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_29

    goto :goto_2a

    :catch_29
    const/4 v1, 0x0

    :goto_2a
    const-string/jumbo v2, "wcd"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    :try_start_33
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "os"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "tn"

    sget-object v4, Lcom/unionpay/a;->I:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/unionpay/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unionpay/utils/UPUtils;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_58} :catch_59

    goto :goto_6d

    :catch_59
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6d

    :cond_5e
    sget-object v2, Lcom/unionpay/a;->b:Ljava/lang/String;

    sget-object v3, Lcom/unionpay/a;->I:Ljava/lang/String;

    invoke-static {v3}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/unionpay/utils/UPUtils;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6d
    sget-object v1, Lcom/unionpay/a;->c:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    const-string v1, "magic_data"

    const-string v2, "949A1CC"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/unionpay/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/unionpay/a;->i:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_85
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_ac

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-class v0, Lcom/unionpay/UPPayWapActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_a4

    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/unionpay/a;->G:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_a4
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_ac} :catch_ac

    :catch_ac
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "link"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    sget-object v1, Lcom/unionpay/a;->I:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/a;->L:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/unionpay/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/unionpay/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/a;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/unionpay/a;->d:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_22
    sget-object v1, Lcom/unionpay/a;->L:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_29

    goto :goto_2a

    :catch_29
    const/4 v1, 0x0

    :goto_2a
    const-string/jumbo v2, "wcd"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    :try_start_33
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "os"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tn"

    sget-object v4, Lcom/unionpay/a;->I:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/unionpay/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unionpay/utils/UPUtils;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_57} :catch_58

    goto :goto_6c

    :catch_58
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6c

    :cond_5d
    sget-object v2, Lcom/unionpay/a;->b:Ljava/lang/String;

    sget-object v3, Lcom/unionpay/a;->I:Ljava/lang/String;

    invoke-static {v3}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/unionpay/utils/UPUtils;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6c
    sget-object v1, Lcom/unionpay/a;->c:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    const-string v1, "magic_data"

    const-string v2, "949A1CC"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/unionpay/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/unionpay/a;->i:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_84
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_ab

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-class v0, Lcom/unionpay/UPPayWapActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_a3

    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/unionpay/a;->G:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_a3
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_ab} :catch_ab

    :catch_ab
    :cond_ab
    return-void
.end method


.method public static g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lcom/unionpay/a;->L:Ljava/lang/String;

    .line 17104899
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104902
    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8

    .line 17104903
    goto :goto_9

    .line 17104904
    :catch_8
    const/4 v1, 0x0

    .line 17104905
    :goto_9
    sget v2, Lcom/unionpay/utils/UPUtils;->a:I

    .line 17104907
    :try_start_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104909
    const/16 v3, 0x17

    .line 17104911
    if-lt v2, v3, :cond_13

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    invoke-static {v1, v2}, Lcom/unionpay/utils/UPUtils;->forUrl(IZ)[B

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1}, Lcom/unionpay/utils/UPUtils;->c([B)Ljava/lang/String;

    .line 17104923
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1d

    .line 17104924
    goto :goto_22

    .line 17104925
    :catchall_1d
    move-exception v1

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104932
    const-string/jumbo v3, "url: "

    .line 17104934
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {v2}, Lfw7/h;->b(Ljava/lang/String;)V

    .line 17104947
    new-instance v2, Lew7/d;

    .line 17104949
    invoke-direct {v2, v1}, Lew7/d;-><init>(Ljava/lang/String;)V

    .line 17104952
    sput-object v2, Lcom/unionpay/a;->P:Lew7/d;

    .line 17104954
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v1, p0, v0}, Lcom/unionpay/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    sget-object v0, Lcom/unionpay/a;->P:Lew7/d;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    if-eqz p0, :cond_4f

    .line 17104969
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17104972
    iput-object p0, v0, Lew7/d;->b:Ljava/lang/String;

    .line 17104974
    :cond_4f
    sget-object p0, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 17104976
    if-nez p0, :cond_5c

    .line 17104978
    new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104980
    sget-object v0, Lcom/unionpay/a;->V:Lcom/unionpay/b;

    .line 17104982
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 17104985
    sput-object p0, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 17104987
    :cond_5c
    new-instance p0, Lcom/unionpay/h;

    .line 17104989
    invoke-direct {p0}, Lcom/unionpay/h;-><init>()V

    .line 17104992
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17104994
    const-string v1, "UPPayAssistEx"

    .line 17104996
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17104999
    const-string v1, "com.unionpay.UPPayAssistEx"

    .line 17105001
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lcom/unionpay/a;->L:Ljava/lang/String;

    .line 17104898
    .line 17104899
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8

    .line 17104903
    goto :goto_9

    .line 17104904
    :catch_8
    const/4 v1, 0x0

    .line 17104905
    :goto_9
    sget v2, Lcom/unionpay/utils/UPUtils;->a:I

    .line 17104906
    .line 17104907
    :try_start_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    .line 17104909
    const/16 v3, 0x17

    .line 17104910
    .line 17104911
    if-lt v2, v3, :cond_13

    .line 17104912
    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    invoke-static {v1, v2}, Lcom/unionpay/utils/UPUtils;->forUrl(IZ)[B

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1}, Lcom/unionpay/utils/UPUtils;->c([B)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1d

    .line 17104924
    goto :goto_22

    .line 17104925
    :catchall_1d
    move-exception v1

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v3, "url: "

    .line 17104933
    .line 17104934
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {v2}, Lfw7/h;->b(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v2, Lew7/d;

    .line 17104948
    .line 17104949
    invoke-direct {v2, v1}, Lew7/d;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sput-object v2, Lcom/unionpay/a;->P:Lew7/d;

    .line 17104953
    .line 17104954
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v1, p0, v0}, Lcom/unionpay/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    sget-object v0, Lcom/unionpay/a;->P:Lew7/d;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    if-eqz p0, :cond_4e

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17104970
    .line 17104971
    .line 17104972
    iput-object p0, v0, Lew7/d;->b:Ljava/lang/String;

    .line 17104973
    .line 17104974
    :cond_4e
    sget-object p0, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 17104975
    .line 17104976
    if-nez p0, :cond_5b

    .line 17104977
    .line 17104978
    new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104979
    .line 17104980
    sget-object v0, Lcom/unionpay/a;->V:Lcom/unionpay/b;

    .line 17104981
    .line 17104982
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 17104983
    .line 17104984
    .line 17104985
    sput-object p0, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 17104986
    .line 17104987
    :cond_5b
    new-instance p0, Lcom/unionpay/h;

    .line 17104988
    .line 17104989
    invoke-direct {p0}, Lcom/unionpay/h;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17104993
    .line 17104994
    const-string v1, "UPPayAssistEx"

    .line 17104995
    .line 17104996
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    const-string v1, "com.unionpay.UPPayAssistEx"

    .line 17105000
    .line 17105001
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


.method public static h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "titleLogo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/unionpay/a;->x:Ljava/lang/String;

    const-string p0, "loadingLogo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/unionpay/a;->y:Ljava/lang/String;

    const-string p0, "backGroundColor"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/unionpay/a;->z:Ljava/lang/String;

    const-string/jumbo p0, "textColor"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/unionpay/a;->A:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_27

    :catch_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "titleLogo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/unionpay/a;->x:Ljava/lang/String;

    const-string p0, "loadingLogo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/unionpay/a;->y:Ljava/lang/String;

    const-string p0, "backGroundColor"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/unionpay/a;->z:Ljava/lang/String;

    const-string p0, "textColor"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/unionpay/a;->A:Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_25

    :catch_25
    return-void
.end method


