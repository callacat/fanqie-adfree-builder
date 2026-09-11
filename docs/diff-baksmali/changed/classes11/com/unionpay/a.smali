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
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_5
const-string/jumbo v1, "v"
const-string v2, "1.5"
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v1, "os_name"
const-string v2, "android"
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_28
const-string/jumbo v1, "tn"
invoke-static {p2}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-static {p1, p2}, Lcom/unionpay/utils/UPUtils;->e(ILjava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_28
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_94
:cond_28
:try_start_28
const-string/jumbo p1, "terminal_version"
const-string p2, "3.5.15"
invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p1, "os_version"
sget p2, Lfw7/c;->a:I
sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
:try_end_3a
.catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3a} :catch_43
const-string v2, ""
if-nez v1, :cond_45
:try_start_3e
invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object p2
goto :goto_46
:catch_43
move-exception p0
goto :goto_85
:cond_45
move-object p2, v2
:goto_46
invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p1, "device_model"
sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_64
invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_64
const-string v1, " "
invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
move-result-object p2
goto :goto_65
:cond_64
move-object p2, v2
:goto_65
invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p1, "app_version"
sget-object p2, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;
if-eqz p0, :cond_81
invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p2
:try_end_72
.catch Ljava/lang/Exception; {:try_start_3e .. :try_end_72} :catch_43
if-nez p2, :cond_81
:try_start_74
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object p0
const/4 p2, 0x0
invoke-static {p0, p3, p2}, Lcom/unionpay/utils/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object p0
if-eqz p0, :cond_81
iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
:try_end_81
.catch Ljava/lang/Exception; {:try_start_74 .. :try_end_81} :catch_81
:catch_81
:cond_81
:try_start_81
invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_84
.catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_43
goto :goto_88
:goto_85
:try_start_85
invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
:goto_88
invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-nez p0, :cond_98
const-string p0, "package_name"
invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_93
.catch Ljava/lang/Exception; {:try_start_85 .. :try_end_93} :catch_94
goto :goto_98
:catch_94
move-exception p0
invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
:cond_98
:goto_98
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p0
return-object p0
.end method
[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 7
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_5
const-string v1, "v"
const-string v2, "1.5"
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v1, "os_name"
const-string v2, "android"
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_26
const-string v1, "tn"
invoke-static {p2}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-static {p1, p2}, Lcom/unionpay/utils/UPUtils;->e(ILjava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_26
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_26} :catch_91
:cond_26
:try_start_26
const-string p1, "terminal_version"
const-string p2, "3.5.15"
invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p1, "os_version"
sget p2, Lfw7/c;->a:I
sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
:try_end_37
.catch Ljava/lang/Exception; {:try_start_26 .. :try_end_37} :catch_40
const-string v2, ""
if-nez v1, :cond_42
:try_start_3b
invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object p2
goto :goto_43
:catch_40
move-exception p0
goto :goto_82
:cond_42
move-object p2, v2
:goto_43
invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p1, "device_model"
sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_61
invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_61
const-string v1, " "
invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
move-result-object p2
goto :goto_62
:cond_61
move-object p2, v2
:goto_62
invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p1, "app_version"
sget-object p2, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;
if-eqz p0, :cond_7e
invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p2
:try_end_6f
.catch Ljava/lang/Exception; {:try_start_3b .. :try_end_6f} :catch_40
if-nez p2, :cond_7e
:try_start_71
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object p0
const/4 p2, 0x0
invoke-static {p0, p3, p2}, Lcom/unionpay/utils/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object p0
if-eqz p0, :cond_7e
iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
:try_end_7e
.catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7e} :catch_7e
:catch_7e
:cond_7e
:try_start_7e
invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_81
.catch Ljava/lang/Exception; {:try_start_7e .. :try_end_81} :catch_40
goto :goto_85
:goto_82
:try_start_82
invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
:goto_85
invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-nez p0, :cond_95
const-string p0, "package_name"
invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_90
.catch Ljava/lang/Exception; {:try_start_82 .. :try_end_90} :catch_91
goto :goto_95
:catch_91
move-exception p0
invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
:cond_95
:goto_95
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p0
return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
.registers 15
sget-object v0, Lcom/unionpay/a;->L:Ljava/lang/String;
const/4 v1, 0x0
if-eqz p2, :cond_7
move-object v2, v1
goto :goto_9
:cond_7
sget-object v2, Lcom/unionpay/a;->I:Ljava/lang/String;
:goto_9
const-string v3, "0"
if-eqz p2, :cond_f
move-object p2, v3
goto :goto_10
:cond_f
move-object p2, v1
:goto_10
sget-object v4, Lcom/unionpay/a;->E:Ljava/lang/String;
sget-object v5, Lcom/unionpay/a;->B:Ljava/lang/String;
new-instance v6, Lorg/json/JSONObject;
invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
:try_start_19
const-string/jumbo v7, "v"
const-string v8, "1.5"
invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v7, "sdkVerMode"
const-string v8, "02"
invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v7, "os_name"
const-string v8, "android"
invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
const/4 v8, 0x0
if-nez v7, :cond_52
const-string/jumbo v7, "tn"
sget-object v9, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
:try_end_3f
.catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3f} :catch_1e5
if-nez v9, :cond_46
:try_start_41
invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v9
:try_end_45
.catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_46
goto :goto_47
:catch_46
:cond_46
const/4 v9, 0x0
:goto_47
:try_start_47
invoke-static {v2}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v9, v2}, Lcom/unionpay/utils/UPUtils;->e(ILjava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_52
const-string v2, "appUuId"
sget v7, Lfw7/c;->a:I
const-string v7, "merchant_id"
:try_end_58
.catch Ljava/lang/Exception; {:try_start_47 .. :try_end_58} :catch_1e5
const-string v9, ""
if-eqz p0, :cond_7e
:try_start_5c
invoke-static {p0, v7}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v11
if-eqz v11, :cond_7f
invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
move-result-object v10
invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;
move-result-object v10
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v11
if-nez v11, :cond_7f
const-string v11, "-"
invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
invoke-static {p0, v10, v7}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
:try_end_7d
.catch Ljava/lang/Exception; {:try_start_5c .. :try_end_7d} :catch_7e
goto :goto_7f
:catch_7e
:cond_7e
move-object v10, v9
:cond_7f
:goto_7f
:try_start_7f
invoke-virtual {v6, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_82
.catch Ljava/lang/Exception; {:try_start_7f .. :try_end_82} :catch_1e5
:try_start_82
const-string v2, "locale"
invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
move-result-object v7
invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;
move-result-object v7
const-string/jumbo v10, "zh"
invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_99
const-string/jumbo v7, "zh_CN"
goto :goto_9b
:cond_99
const-string v7, "en_US"
:goto_9b
invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string/jumbo v2, "terminal_version"
const-string v7, "3.5.15"
invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string/jumbo v2, "terminal_resolution"
if-eqz p0, :cond_ba
invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v7
if-eqz v7, :cond_ba
invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
move-result-object v7
iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I
iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I
goto :goto_bc
:cond_ba
const/4 v7, 0x0
const/4 v10, 0x0
:goto_bc
new-instance v11, Ljava/lang/StringBuilder;
invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v10, "*"
invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v7
invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "os_version"
sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v10
if-nez v10, :cond_e9
invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v7
goto :goto_ea
:catch_e6
move-exception p0
goto/16 :goto_17b
:cond_e9
move-object v7, v9
:goto_ea
invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "device_model"
sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v10
if-nez v10, :cond_108
invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v7
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v10
if-nez v10, :cond_108
const-string v10, " "
invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
move-result-object v7
goto :goto_109
:cond_108
move-object v7, v9
:goto_109
invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "root"
new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
const-string v10, "/system/bin/su"
invoke-direct {v7, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
invoke-virtual {v7}, Ljava/io/File;->exists()Z
move-result v7
if-eqz v7, :cond_11d
const-string v3, "1"
:cond_11d
invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "country"
invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
move-result-object v3
invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Lcom/unionpay/utils/a;->h(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "package"
:try_end_133
.catch Ljava/lang/Exception; {:try_start_82 .. :try_end_133} :catch_e6
:try_start_133
instance-of v3, p0, Landroid/app/Activity;
if-eqz v3, :cond_13f
move-object v3, p0
check-cast v3, Landroid/app/Activity;
invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
move-result-object v3
:try_end_13e
.catch Ljava/lang/Exception; {:try_start_133 .. :try_end_13e} :catch_142
goto :goto_140
:cond_13f
move-object v3, v9
:goto_140
if-nez v3, :cond_143
:catch_142
move-object v3, v9
:cond_143
:try_start_143
invoke-static {v3}, Lcom/unionpay/utils/a;->h(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string/jumbo v2, "sign"
:try_end_14d
.catch Ljava/lang/Exception; {:try_start_143 .. :try_end_14d} :catch_e6
:try_start_14d
instance-of v3, p0, Landroid/app/Activity;
if-eqz v3, :cond_159
move-object v3, p0
check-cast v3, Landroid/app/Activity;
invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
move-result-object v3
:try_end_158
.catch Ljava/lang/Exception; {:try_start_14d .. :try_end_158} :catch_15e
goto :goto_15a
:cond_159
move-object v3, v9
:goto_15a
if-nez v3, :cond_15d
goto :goto_15e
:cond_15d
move-object v9, v3
:catch_15e
:goto_15e
:try_start_15e
invoke-static {v9}, Lcom/unionpay/utils/a;->h(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-static {p0, v3}, Lfw7/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
invoke-virtual {v6, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p0, "phone_model"
sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_177
invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
move-result-object v2
:cond_177
invoke-virtual {v6, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_17a
.catch Ljava/lang/Exception; {:try_start_15e .. :try_end_17a} :catch_e6
goto :goto_17e
:goto_17b
:try_start_17b
invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
:goto_17e
const-string/jumbo p0, "vendorCapacity"
invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-nez p0, :cond_1a3
const-string p0, "randKey"
sget-object p1, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
:try_end_192
.catch Ljava/lang/Exception; {:try_start_17b .. :try_end_192} :catch_1e5
if-nez p1, :cond_198
:try_start_194
invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v8
:try_end_198
.catch Ljava/lang/Exception; {:try_start_194 .. :try_end_198} :catch_198
:catch_198
:cond_198
:try_start_198
invoke-static {v1}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {v8, p1}, Lcom/unionpay/utils/UPUtils;->e(ILjava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_1a3
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-nez p0, :cond_1ae
const-string p0, "has_sdk"
invoke-virtual {v6, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_1ae
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-nez p0, :cond_1b9
const-string p0, "merId"
invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_1b9
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-nez p0, :cond_1c4
const-string p0, "isLimitSe"
invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_1c4
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-nez p0, :cond_1e9
const-string p0, "seType"
sget-object p1, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;
invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/CharSequence;
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p2
if-nez p2, :cond_1e1
invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
move-object v5, p1
check-cast v5, Ljava/lang/String;
:cond_1e1
invoke-virtual {v6, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_1e4
.catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1e4} :catch_1e5
goto :goto_1e9
:catch_1e5
move-exception p0
invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
:cond_1e9
:goto_1e9
invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p0
return-object p0
.end method
[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
.registers 15
sget-object v0, Lcom/unionpay/a;->L:Ljava/lang/String;
const/4 v1, 0x0
if-eqz p2, :cond_7
move-object v2, v1
goto :goto_9
:cond_7
sget-object v2, Lcom/unionpay/a;->I:Ljava/lang/String;
:goto_9
const-string v3, "0"
if-eqz p2, :cond_f
move-object p2, v3
goto :goto_10
:cond_f
move-object p2, v1
:goto_10
sget-object v4, Lcom/unionpay/a;->E:Ljava/lang/String;
sget-object v5, Lcom/unionpay/a;->B:Ljava/lang/String;
new-instance v6, Lorg/json/JSONObject;
invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
:try_start_19
const-string v7, "v"
const-string v8, "1.5"
invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v7, "sdkVerMode"
const-string v8, "02"
invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v7, "os_name"
const-string v8, "android"
invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
const/4 v8, 0x0
if-nez v7, :cond_50
const-string v7, "tn"
sget-object v9, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
:try_end_3d
.catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3d} :catch_1e0
if-nez v9, :cond_44
:try_start_3f
invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v9
:try_end_43
.catch Ljava/lang/Exception; {:try_start_3f .. :try_end_43} :catch_44
goto :goto_45
:catch_44
:cond_44
const/4 v9, 0x0
:goto_45
:try_start_45
invoke-static {v2}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v9, v2}, Lcom/unionpay/utils/UPUtils;->e(ILjava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_50
const-string v2, "appUuId"
sget v7, Lfw7/c;->a:I
const-string v7, "merchant_id"
:try_end_56
.catch Ljava/lang/Exception; {:try_start_45 .. :try_end_56} :catch_1e0
const-string v9, ""
if-eqz p0, :cond_7c
:try_start_5a
invoke-static {p0, v7}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v11
if-eqz v11, :cond_7d
invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
move-result-object v10
invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;
move-result-object v10
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v11
if-nez v11, :cond_7d
const-string v11, "-"
invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
invoke-static {p0, v10, v7}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
:try_end_7b
.catch Ljava/lang/Exception; {:try_start_5a .. :try_end_7b} :catch_7c
goto :goto_7d
:catch_7c
:cond_7c
move-object v10, v9
:cond_7d
:goto_7d
:try_start_7d
invoke-virtual {v6, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_80
.catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_1e0
:try_start_80
const-string v2, "locale"
invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
move-result-object v7
invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;
move-result-object v7
const-string/jumbo v10, "zh"
invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_97
const-string/jumbo v7, "zh_CN"
goto :goto_99
:cond_97
const-string v7, "en_US"
:goto_99
invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "terminal_version"
const-string v7, "3.5.15"
invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "terminal_resolution"
if-eqz p0, :cond_b6
invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v7
if-eqz v7, :cond_b6
invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
move-result-object v7
iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I
iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I
goto :goto_b8
:cond_b6
const/4 v7, 0x0
const/4 v10, 0x0
:goto_b8
new-instance v11, Ljava/lang/StringBuilder;
invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v10, "*"
invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v7
invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "os_version"
sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v10
if-nez v10, :cond_e5
invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v7
goto :goto_e6
:catch_e2
move-exception p0
goto/16 :goto_176
:cond_e5
move-object v7, v9
:goto_e6
invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "device_model"
sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v10
if-nez v10, :cond_104
invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v7
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v10
if-nez v10, :cond_104
const-string v10, " "
invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
move-result-object v7
goto :goto_105
:cond_104
move-object v7, v9
:goto_105
invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "root"
new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
const-string v10, "/system/bin/su"
invoke-direct {v7, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
invoke-virtual {v7}, Ljava/io/File;->exists()Z
move-result v7
if-eqz v7, :cond_119
const-string v3, "1"
:cond_119
invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "country"
invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
move-result-object v3
invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Lcom/unionpay/utils/a;->h(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "package"
:try_end_12f
.catch Ljava/lang/Exception; {:try_start_80 .. :try_end_12f} :catch_e2
:try_start_12f
instance-of v3, p0, Landroid/app/Activity;
if-eqz v3, :cond_13b
move-object v3, p0
check-cast v3, Landroid/app/Activity;
invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
move-result-object v3
:try_end_13a
.catch Ljava/lang/Exception; {:try_start_12f .. :try_end_13a} :catch_13e
goto :goto_13c
:cond_13b
move-object v3, v9
:goto_13c
if-nez v3, :cond_13f
:catch_13e
move-object v3, v9
:cond_13f
:try_start_13f
invoke-static {v3}, Lcom/unionpay/utils/a;->h(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "sign"
:try_end_148
.catch Ljava/lang/Exception; {:try_start_13f .. :try_end_148} :catch_e2
:try_start_148
instance-of v3, p0, Landroid/app/Activity;
if-eqz v3, :cond_154
move-object v3, p0
check-cast v3, Landroid/app/Activity;
invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
move-result-object v3
:try_end_153
.catch Ljava/lang/Exception; {:try_start_148 .. :try_end_153} :catch_159
goto :goto_155
:cond_154
move-object v3, v9
:goto_155
if-nez v3, :cond_158
goto :goto_159
:cond_158
move-object v9, v3
:catch_159
:goto_159
:try_start_159
invoke-static {v9}, Lcom/unionpay/utils/a;->h(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-static {p0, v3}, Lfw7/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
invoke-virtual {v6, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p0, "phone_model"
sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_172
invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
move-result-object v2
:cond_172
invoke-virtual {v6, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_175
.catch Ljava/lang/Exception; {:try_start_159 .. :try_end_175} :catch_e2
goto :goto_179
:goto_176
:try_start_176
invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
:goto_179
const-string/jumbo p0, "vendorCapacity"
invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-nez p0, :cond_19e
const-string p0, "randKey"
sget-object p1, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
:try_end_18d
.catch Ljava/lang/Exception; {:try_start_176 .. :try_end_18d} :catch_1e0
if-nez p1, :cond_193
:try_start_18f
invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v8
:try_end_193
.catch Ljava/lang/Exception; {:try_start_18f .. :try_end_193} :catch_193
:catch_193
:cond_193
:try_start_193
invoke-static {v1}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {v8, p1}, Lcom/unionpay/utils/UPUtils;->e(ILjava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_19e
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-nez p0, :cond_1a9
const-string p0, "has_sdk"
invoke-virtual {v6, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_1a9
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-nez p0, :cond_1b4
const-string p0, "merId"
invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_1b4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-nez p0, :cond_1bf
const-string p0, "isLimitSe"
invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_1bf
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-nez p0, :cond_1e4
const-string p0, "seType"
sget-object p1, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;
invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/CharSequence;
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p2
if-nez p2, :cond_1dc
invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
move-object v5, p1
check-cast v5, Ljava/lang/String;
:cond_1dc
invoke-virtual {v6, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_1df
.catch Ljava/lang/Exception; {:try_start_193 .. :try_end_1df} :catch_1e0
goto :goto_1e4
:catch_1e0
move-exception p0
invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
:cond_1e4
:goto_1e4
invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p0
return-object p0
.end method

.method public static c(Landroid/content/Context;Lorg/json/JSONArray;I)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lorg/json/JSONArray;I)V
.registers 16
:goto_0
if-eqz p1, :cond_23c
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v0
if-ge p2, v0, :cond_23c
invoke-static {p2, p1}, Lfw7/g;->a(ILorg/json/JSONArray;)Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_23c
check-cast p1, Lorg/json/JSONObject;
const-string/jumbo p2, "type"
invoke-static {p2, p1}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object p2
const-string v0, "app"
invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const-string v1, ""
const/4 v2, 0x1
if-eqz v0, :cond_1ec
const-string p2, "package_info"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
const/4 v3, 0x0
if-eqz v0, :cond_4d
:try_start_2b
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p2
:try_end_2f
.catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_30
goto :goto_4e
:catch_30
new-instance p2, Ljava/lang/StringBuilder;
invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
const-class v0, Lfw7/g;
invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, " get package_info failed!!"
invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
const-string/jumbo v0, "uppay"
invoke-static {v0, p2}, Lfw7/h;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_4d
move-object p2, v3
:goto_4e
const-string v0, "app_server"
invoke-static {v0, p1}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object p1
invoke-static {p2}, Lcom/unionpay/a;->f(Lorg/json/JSONArray;)Lorg/json/JSONArray;
move-result-object p2
invoke-virtual {p2}, Lorg/json/JSONArray;->length()I
move-result v0
const/4 v4, 0x0
if-lez v0, :cond_1e8
invoke-virtual {p2}, Lorg/json/JSONArray;->length()I
move-result v0
const/4 v5, 0x0
const/4 v6, 0x0
:goto_65
if-ge v5, v0, :cond_1e7
invoke-static {v5, p2}, Lfw7/g;->a(ILorg/json/JSONArray;)Ljava/lang/Object;
move-result-object v7
if-eqz v7, :cond_1e3
check-cast v7, Lorg/json/JSONObject;
const-string v8, "schema"
invoke-static {v8, v7}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object v8
const-string/jumbo v9, "sign"
invoke-static {v9, v7}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object v9
const-string/jumbo v10, "version"
invoke-static {v10, v7}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object v7
sget-object v10, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;
if-eqz p0, :cond_99
:try_start_87
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v10
if-eqz v10, :cond_99
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v11
if-nez v11, :cond_99
invoke-static {v10, v8, v4}, Lcom/unionpay/utils/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v10
:try_end_97
.catch Ljava/lang/Exception; {:try_start_87 .. :try_end_97} :catch_98
goto :goto_9a
:catch_98
nop
:cond_99
move-object v10, v3
:goto_9a
if-eqz v10, :cond_9e
const/4 v10, 0x1
goto :goto_9f
:cond_9e
const/4 v10, 0x0
:goto_9f
if-eqz v10, :cond_1e3
const-string v10, "SHA1"
invoke-static {p0, v8, v10}, Lcom/unionpay/utils/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v9
if-eqz v9, :cond_1e3
if-eqz p0, :cond_c2
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
if-nez v9, :cond_c2
:try_start_b5
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v9
invoke-static {v9, v8, v4}, Lcom/unionpay/utils/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v9
if-eqz v9, :cond_c2
iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
:try_end_c1
.catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_c1} :catch_c2
goto :goto_c3
:catch_c2
:cond_c2
move-object v9, v1
:goto_c3
invoke-virtual {v9, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_1e3
:try_start_c9
new-instance v7, Landroid/os/Bundle;
invoke-direct {v7}, Landroid/os/Bundle;-><init>()V
sget-object v9, Lcom/unionpay/a;->I:Ljava/lang/String;
sget-object v10, Lcom/unionpay/a;->L:Ljava/lang/String;
invoke-static {v7, v9, v10}, Lcom/unionpay/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->a:Ljava/lang/String;
sget-object v10, Lcom/unionpay/a;->J:Ljava/lang/String;
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->d:Ljava/lang/String;
sget-object v10, Lcom/unionpay/a;->K:Ljava/lang/String;
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->b:Ljava/lang/String;
sget-object v10, Lcom/unionpay/a;->I:Ljava/lang/String;
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->p:Ljava/lang/String;
sget-object v10, Lcom/unionpay/a;->C:Ljava/lang/String;
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->r:Ljava/lang/String;
sget-object v10, Lcom/unionpay/a;->D:Ljava/lang/String;
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->D:Ljava/lang/String;
invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
if-nez v9, :cond_11c
sget-object v9, Lcom/unionpay/a;->s:Ljava/lang/String;
sget-object v10, Lcom/unionpay/a;->x:Ljava/lang/String;
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->t:Ljava/lang/String;
sget-object v10, Lcom/unionpay/a;->y:Ljava/lang/String;
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->u:Ljava/lang/String;
sget-object v10, Lcom/unionpay/a;->z:Ljava/lang/String;
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->v:Ljava/lang/String;
sget-object v10, Lcom/unionpay/a;->A:Ljava/lang/String;
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_11c
sget-object v9, Lcom/unionpay/a;->j:Ljava/lang/String;
sget-boolean v10, Lcom/unionpay/a;->F:Z
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
sget-object v9, Lcom/unionpay/a;->o:Ljava/lang/String;
invoke-virtual {v7, v9, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->f:Ljava/lang/String;
invoke-virtual {v7, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->g:Ljava/lang/String;
invoke-virtual {v7, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
new-instance v9, Landroid/content/Intent;
invoke-direct {v9}, Landroid/content/Intent;-><init>()V
invoke-virtual {v9, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
sget-object v7, Lcom/unionpay/a;->l:Ljava/lang/String;
invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v7
if-eqz v7, :cond_14b
sget-object v7, Lcom/unionpay/a;->m:Ljava/lang/String;
invoke-virtual {v9, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {v9, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
goto :goto_150
:cond_14b
sget-object v7, Lcom/unionpay/a;->k:Ljava/lang/String;
invoke-virtual {v9, v8, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
:goto_150
invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;
move-result-object v7
if-eqz v7, :cond_16a
instance-of v10, v7, Landroid/app/Activity;
if-eqz v10, :cond_162
check-cast v7, Landroid/app/Activity;
sget v10, Lcom/unionpay/a;->G:I
invoke-virtual {v7, v9, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
goto :goto_16a
:cond_162
const/high16 v10, 0x10000000
invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
invoke-virtual {v7, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
:try_end_16a
.catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_16a} :catch_1db
:cond_16a
:goto_16a
:try_start_16a
sget-object v6, Lcom/unionpay/a;->L:Ljava/lang/String;
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
:try_end_170
.catch Ljava/lang/Exception; {:try_start_16a .. :try_end_170} :catch_1c0
if-nez v7, :cond_177
:try_start_172
invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v6
:try_end_176
.catch Ljava/lang/Exception; {:try_start_172 .. :try_end_176} :catch_177
goto :goto_178
:catch_177
:cond_177
const/4 v6, 0x0
:goto_178
:try_start_178
sget v7, Lcom/unionpay/utils/UPUtils;->a:I
:try_end_17a
.catch Ljava/lang/Exception; {:try_start_178 .. :try_end_17a} :catch_1c0
:try_start_17a
sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v9, 0x17
if-lt v7, v9, :cond_182
const/4 v7, 0x1
goto :goto_183
:cond_182
const/4 v7, 0x0
:goto_183
invoke-static {v6, v7}, Lcom/unionpay/utils/UPUtils;->forCallingAppUrl(IZ)[B
move-result-object v7
invoke-static {v7}, Lcom/unionpay/utils/UPUtils;->c([B)Ljava/lang/String;
move-result-object v7
:try_end_18b
.catchall {:try_start_17a .. :try_end_18b} :catchall_18c
goto :goto_191
:catchall_18c
move-exception v7
:try_start_18d
invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
move-object v7, v3
:goto_191
new-instance v9, Ljava/lang/StringBuilder;
const-string v10, "calling app url: "
invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v9
invoke-static {v9}, Lfw7/h;->b(Ljava/lang/String;)V
new-instance v9, Lew7/d;
invoke-direct {v9, v7}, Lew7/d;-><init>(Ljava/lang/String;)V
sput-object v9, Lcom/unionpay/a;->P:Lew7/d;
invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;
move-result-object v7
sget-object v9, Lcom/unionpay/a;->I:Ljava/lang/String;
invoke-static {v7, v6, v9, v8}, Lcom/unionpay/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
sget-object v7, Lcom/unionpay/a;->P:Lew7/d;
invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
if-eqz v6, :cond_1c2
invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B
iput-object v6, v7, Lew7/d;->b:Ljava/lang/String;
goto :goto_1c2
:catch_1c0
move-exception v6
goto :goto_1d9
:cond_1c2
:goto_1c2
new-instance v6, Lcom/unionpay/j;
invoke-direct {v6}, Lcom/unionpay/j;-><init>()V
new-instance v7, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;
const-string v8, "UPPayAssistEx"
invoke-direct {v7, v8}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V
const-string v8, "com.unionpay.UPPayAssistEx"
invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
move-result-object v7
invoke-interface {v7, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
:try_end_1d7
.catch Ljava/lang/Exception; {:try_start_18d .. :try_end_1d7} :catch_1c0
const/4 v4, 0x1
goto :goto_1e8
:goto_1d9
const/4 v7, 0x1
goto :goto_1df
:catch_1db
move-exception v7
move-object v12, v7
move v7, v6
move-object v6, v12
:goto_1df
invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
move v6, v7
:cond_1e3
add-int/lit8 v5, v5, 0x1
goto/16 :goto_65
:cond_1e7
move v4, v6
:cond_1e8
:goto_1e8
if-nez v4, :cond_1eb
goto :goto_233
:cond_1eb
return-void
:cond_1ec
const-string/jumbo v0, "wap"
invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
const-string/jumbo v4, "url"
if-eqz v3, :cond_20e
sget-object p2, Lcom/unionpay/a;->q:Ljava/lang/String;
sget-object v3, Lcom/unionpay/a;->C:Ljava/lang/String;
invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_203
goto :goto_233
:cond_203
:try_start_203
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Ljava/lang/String;
:try_end_209
.catch Ljava/lang/Exception; {:try_start_203 .. :try_end_209} :catch_20a
move-object v1, p0
:catch_20a
invoke-static {v1, v0}, Lcom/unionpay/a;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_20e
const-string p0, "link"
invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_21e
:try_start_216
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
:try_end_21a
.catch Ljava/lang/Exception; {:try_start_216 .. :try_end_21a} :catch_21a
:catch_21a
invoke-static {v1, p0}, Lcom/unionpay/a;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_21e
const-string/jumbo p0, "wcd"
invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_22f
:try_start_227
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
:try_end_22b
.catch Ljava/lang/Exception; {:try_start_227 .. :try_end_22b} :catch_22b
:catch_22b
invoke-static {v1, p0}, Lcom/unionpay/a;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_22f
invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;
move-result-object p0
:goto_233
sget-object p1, Lcom/unionpay/a;->U:Lorg/json/JSONArray;
sget p2, Lcom/unionpay/a;->M:I
add-int/2addr p2, v2
sput p2, Lcom/unionpay/a;->M:I
goto/16 :goto_0
:cond_23c
return-void
.end method
[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lorg/json/JSONArray;I)V
.registers 16
:goto_0
if-eqz p1, :cond_238
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v0
if-ge p2, v0, :cond_238
invoke-static {p2, p1}, Lfw7/g;->a(ILorg/json/JSONArray;)Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_238
check-cast p1, Lorg/json/JSONObject;
const-string p2, "type"
invoke-static {p2, p1}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object p2
const-string v0, "app"
invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const-string v1, ""
const/4 v2, 0x1
if-eqz v0, :cond_1e9
const-string p2, "package_info"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
const/4 v3, 0x0
if-eqz v0, :cond_4b
:try_start_2a
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p2
:try_end_2e
.catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2e} :catch_2f
goto :goto_4c
:catch_2f
new-instance p2, Ljava/lang/StringBuilder;
invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
const-class v0, Lfw7/g;
invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, " get package_info failed!!"
invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
const-string v0, "uppay"
invoke-static {v0, p2}, Lfw7/h;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_4b
move-object p2, v3
:goto_4c
const-string v0, "app_server"
invoke-static {v0, p1}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object p1
invoke-static {p2}, Lcom/unionpay/a;->f(Lorg/json/JSONArray;)Lorg/json/JSONArray;
move-result-object p2
invoke-virtual {p2}, Lorg/json/JSONArray;->length()I
move-result v0
const/4 v4, 0x0
if-lez v0, :cond_1e5
invoke-virtual {p2}, Lorg/json/JSONArray;->length()I
move-result v0
const/4 v5, 0x0
const/4 v6, 0x0
:goto_63
if-ge v5, v0, :cond_1e4
invoke-static {v5, p2}, Lfw7/g;->a(ILorg/json/JSONArray;)Ljava/lang/Object;
move-result-object v7
if-eqz v7, :cond_1e0
check-cast v7, Lorg/json/JSONObject;
const-string v8, "schema"
invoke-static {v8, v7}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object v8
const-string v9, "sign"
invoke-static {v9, v7}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object v9
const-string/jumbo v10, "version"
invoke-static {v10, v7}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object v7
sget-object v10, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;
if-eqz p0, :cond_96
:try_start_84
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v10
if-eqz v10, :cond_96
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v11
if-nez v11, :cond_96
invoke-static {v10, v8, v4}, Lcom/unionpay/utils/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v10
:try_end_94
.catch Ljava/lang/Exception; {:try_start_84 .. :try_end_94} :catch_95
goto :goto_97
:catch_95
nop
:cond_96
move-object v10, v3
:goto_97
if-eqz v10, :cond_9b
const/4 v10, 0x1
goto :goto_9c
:cond_9b
const/4 v10, 0x0
:goto_9c
if-eqz v10, :cond_1e0
const-string v10, "SHA1"
invoke-static {p0, v8, v10}, Lcom/unionpay/utils/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v9
if-eqz v9, :cond_1e0
if-eqz p0, :cond_bf
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
if-nez v9, :cond_bf
:try_start_b2
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v9
invoke-static {v9, v8, v4}, Lcom/unionpay/utils/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v9
if-eqz v9, :cond_bf
iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
:try_end_be
.catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_be} :catch_bf
goto :goto_c0
:catch_bf
:cond_bf
move-object v9, v1
:goto_c0
invoke-virtual {v9, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_1e0
:try_start_c6
new-instance v7, Landroid/os/Bundle;
invoke-direct {v7}, Landroid/os/Bundle;-><init>()V
sget-object v9, Lcom/unionpay/a;->I:Ljava/lang/String;
sget-object v10, Lcom/unionpay/a;->L:Ljava/lang/String;
invoke-static {v7, v9, v10}, Lcom/unionpay/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->a:Ljava/lang/String;
sget-object v10, Lcom/unionpay/a;->J:Ljava/lang/String;
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->d:Ljava/lang/String;
sget-object v10, Lcom/unionpay/a;->K:Ljava/lang/String;
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->b:Ljava/lang/String;
sget-object v10, Lcom/unionpay/a;->I:Ljava/lang/String;
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->p:Ljava/lang/String;
sget-object v10, Lcom/unionpay/a;->C:Ljava/lang/String;
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->r:Ljava/lang/String;
sget-object v10, Lcom/unionpay/a;->D:Ljava/lang/String;
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->D:Ljava/lang/String;
invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
if-nez v9, :cond_119
sget-object v9, Lcom/unionpay/a;->s:Ljava/lang/String;
sget-object v10, Lcom/unionpay/a;->x:Ljava/lang/String;
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->t:Ljava/lang/String;
sget-object v10, Lcom/unionpay/a;->y:Ljava/lang/String;
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->u:Ljava/lang/String;
sget-object v10, Lcom/unionpay/a;->z:Ljava/lang/String;
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->v:Ljava/lang/String;
sget-object v10, Lcom/unionpay/a;->A:Ljava/lang/String;
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_119
sget-object v9, Lcom/unionpay/a;->j:Ljava/lang/String;
sget-boolean v10, Lcom/unionpay/a;->F:Z
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
sget-object v9, Lcom/unionpay/a;->o:Ljava/lang/String;
invoke-virtual {v7, v9, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->f:Ljava/lang/String;
invoke-virtual {v7, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-object v9, Lcom/unionpay/a;->g:Ljava/lang/String;
invoke-virtual {v7, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
new-instance v9, Landroid/content/Intent;
invoke-direct {v9}, Landroid/content/Intent;-><init>()V
invoke-virtual {v9, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
sget-object v7, Lcom/unionpay/a;->l:Ljava/lang/String;
invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v7
if-eqz v7, :cond_148
sget-object v7, Lcom/unionpay/a;->m:Ljava/lang/String;
invoke-virtual {v9, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {v9, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
goto :goto_14d
:cond_148
sget-object v7, Lcom/unionpay/a;->k:Ljava/lang/String;
invoke-virtual {v9, v8, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
:goto_14d
invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;
move-result-object v7
if-eqz v7, :cond_167
instance-of v10, v7, Landroid/app/Activity;
if-eqz v10, :cond_15f
check-cast v7, Landroid/app/Activity;
sget v10, Lcom/unionpay/a;->G:I
invoke-virtual {v7, v9, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
goto :goto_167
:cond_15f
const/high16 v10, 0x10000000
invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
invoke-virtual {v7, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
:try_end_167
.catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_167} :catch_1d8
:cond_167
:goto_167
:try_start_167
sget-object v6, Lcom/unionpay/a;->L:Ljava/lang/String;
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
:try_end_16d
.catch Ljava/lang/Exception; {:try_start_167 .. :try_end_16d} :catch_1bd
if-nez v7, :cond_174
:try_start_16f
invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v6
:try_end_173
.catch Ljava/lang/Exception; {:try_start_16f .. :try_end_173} :catch_174
goto :goto_175
:catch_174
:cond_174
const/4 v6, 0x0
:goto_175
:try_start_175
sget v7, Lcom/unionpay/utils/UPUtils;->a:I
:try_end_177
.catch Ljava/lang/Exception; {:try_start_175 .. :try_end_177} :catch_1bd
:try_start_177
sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v9, 0x17
if-lt v7, v9, :cond_17f
const/4 v7, 0x1
goto :goto_180
:cond_17f
const/4 v7, 0x0
:goto_180
invoke-static {v6, v7}, Lcom/unionpay/utils/UPUtils;->forCallingAppUrl(IZ)[B
move-result-object v7
invoke-static {v7}, Lcom/unionpay/utils/UPUtils;->c([B)Ljava/lang/String;
move-result-object v7
:try_end_188
.catchall {:try_start_177 .. :try_end_188} :catchall_189
goto :goto_18e
:catchall_189
move-exception v7
:try_start_18a
invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
move-object v7, v3
:goto_18e
new-instance v9, Ljava/lang/StringBuilder;
const-string v10, "calling app url: "
invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v9
invoke-static {v9}, Lfw7/h;->b(Ljava/lang/String;)V
new-instance v9, Lew7/d;
invoke-direct {v9, v7}, Lew7/d;-><init>(Ljava/lang/String;)V
sput-object v9, Lcom/unionpay/a;->P:Lew7/d;
invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;
move-result-object v7
sget-object v9, Lcom/unionpay/a;->I:Ljava/lang/String;
invoke-static {v7, v6, v9, v8}, Lcom/unionpay/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
sget-object v7, Lcom/unionpay/a;->P:Lew7/d;
invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
if-eqz v6, :cond_1bf
invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B
iput-object v6, v7, Lew7/d;->b:Ljava/lang/String;
goto :goto_1bf
:catch_1bd
move-exception v6
goto :goto_1d6
:cond_1bf
:goto_1bf
new-instance v6, Lcom/unionpay/j;
invoke-direct {v6}, Lcom/unionpay/j;-><init>()V
new-instance v7, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;
const-string v8, "UPPayAssistEx"
invoke-direct {v7, v8}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V
const-string v8, "com.unionpay.UPPayAssistEx"
invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
move-result-object v7
invoke-interface {v7, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
:try_end_1d4
.catch Ljava/lang/Exception; {:try_start_18a .. :try_end_1d4} :catch_1bd
const/4 v4, 0x1
goto :goto_1e5
:goto_1d6
const/4 v7, 0x1
goto :goto_1dc
:catch_1d8
move-exception v7
move-object v12, v7
move v7, v6
move-object v6, v12
:goto_1dc
invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
move v6, v7
:cond_1e0
add-int/lit8 v5, v5, 0x1
goto/16 :goto_63
:cond_1e4
move v4, v6
:cond_1e5
:goto_1e5
if-nez v4, :cond_1e8
goto :goto_22f
:cond_1e8
return-void
:cond_1e9
const-string/jumbo v0, "wap"
invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
const-string v4, "url"
if-eqz v3, :cond_20a
sget-object p2, Lcom/unionpay/a;->q:Ljava/lang/String;
sget-object v3, Lcom/unionpay/a;->C:Ljava/lang/String;
invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_1ff
goto :goto_22f
:cond_1ff
:try_start_1ff
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Ljava/lang/String;
:try_end_205
.catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_205} :catch_206
move-object v1, p0
:catch_206
invoke-static {v1, v0}, Lcom/unionpay/a;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_20a
const-string p0, "link"
invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_21a
:try_start_212
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
:try_end_216
.catch Ljava/lang/Exception; {:try_start_212 .. :try_end_216} :catch_216
:catch_216
invoke-static {v1, p0}, Lcom/unionpay/a;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_21a
const-string/jumbo p0, "wcd"
invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_22b
:try_start_223
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
:try_end_227
.catch Ljava/lang/Exception; {:try_start_223 .. :try_end_227} :catch_227
:catch_227
invoke-static {v1, p0}, Lcom/unionpay/a;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_22b
invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;
move-result-object p0
:goto_22f
sget-object p1, Lcom/unionpay/a;->U:Lorg/json/JSONArray;
sget p2, Lcom/unionpay/a;->M:I
add-int/2addr p2, v2
sput p2, Lcom/unionpay/a;->M:I
goto/16 :goto_0
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
const/4 v0, 0x0
:try_start_1
sget-object v1, Lcom/unionpay/a;->L:Ljava/lang/String;
invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v1
:try_end_7
.catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8
goto :goto_9
:catch_8
const/4 v1, 0x0
:goto_9
sget v2, Lcom/unionpay/utils/UPUtils;->a:I
:try_start_b
sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v3, 0x17
if-lt v2, v3, :cond_13
const/4 v2, 0x1
goto :goto_14
:cond_13
const/4 v2, 0x0
:goto_14
invoke-static {v1, v2}, Lcom/unionpay/utils/UPUtils;->forUrl(IZ)[B
move-result-object v1
invoke-static {v1}, Lcom/unionpay/utils/UPUtils;->c([B)Ljava/lang/String;
move-result-object v1
:try_end_1c
.catchall {:try_start_b .. :try_end_1c} :catchall_1d
goto :goto_22
:catchall_1d
move-exception v1
invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
const/4 v1, 0x0
:goto_22
new-instance v2, Ljava/lang/StringBuilder;
const-string/jumbo v3, "url: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Lfw7/h;->b(Ljava/lang/String;)V
new-instance v2, Lew7/d;
invoke-direct {v2, v1}, Lew7/d;-><init>(Ljava/lang/String;)V
sput-object v2, Lcom/unionpay/a;->P:Lew7/d;
invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;
move-result-object v1
invoke-static {v1, p0, v0}, Lcom/unionpay/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
move-result-object p0
sget-object v0, Lcom/unionpay/a;->P:Lew7/d;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
if-eqz p0, :cond_4f
invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B
iput-object p0, v0, Lew7/d;->b:Ljava/lang/String;
:cond_4f
sget-object p0, Lcom/unionpay/a;->Q:Landroid/os/Handler;
if-nez p0, :cond_5c
new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
sget-object v0, Lcom/unionpay/a;->V:Lcom/unionpay/b;
invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V
sput-object p0, Lcom/unionpay/a;->Q:Landroid/os/Handler;
:cond_5c
new-instance p0, Lcom/unionpay/h;
invoke-direct {p0}, Lcom/unionpay/h;-><init>()V
new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;
const-string v1, "UPPayAssistEx"
invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V
const-string v1, "com.unionpay.UPPayAssistEx"
invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
move-result-object v0
invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
return-void
.end method
[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)V
.registers 5
const/4 v0, 0x0
:try_start_1
sget-object v1, Lcom/unionpay/a;->L:Ljava/lang/String;
invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v1
:try_end_7
.catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8
goto :goto_9
:catch_8
const/4 v1, 0x0
:goto_9
sget v2, Lcom/unionpay/utils/UPUtils;->a:I
:try_start_b
sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v3, 0x17
if-lt v2, v3, :cond_13
const/4 v2, 0x1
goto :goto_14
:cond_13
const/4 v2, 0x0
:goto_14
invoke-static {v1, v2}, Lcom/unionpay/utils/UPUtils;->forUrl(IZ)[B
move-result-object v1
invoke-static {v1}, Lcom/unionpay/utils/UPUtils;->c([B)Ljava/lang/String;
move-result-object v1
:try_end_1c
.catchall {:try_start_b .. :try_end_1c} :catchall_1d
goto :goto_22
:catchall_1d
move-exception v1
invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
const/4 v1, 0x0
:goto_22
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "url: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Lfw7/h;->b(Ljava/lang/String;)V
new-instance v2, Lew7/d;
invoke-direct {v2, v1}, Lew7/d;-><init>(Ljava/lang/String;)V
sput-object v2, Lcom/unionpay/a;->P:Lew7/d;
invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;
move-result-object v1
invoke-static {v1, p0, v0}, Lcom/unionpay/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
move-result-object p0
sget-object v0, Lcom/unionpay/a;->P:Lew7/d;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
if-eqz p0, :cond_4e
invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B
iput-object p0, v0, Lew7/d;->b:Ljava/lang/String;
:cond_4e
sget-object p0, Lcom/unionpay/a;->Q:Landroid/os/Handler;
if-nez p0, :cond_5b
new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
sget-object v0, Lcom/unionpay/a;->V:Lcom/unionpay/b;
invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V
sput-object p0, Lcom/unionpay/a;->Q:Landroid/os/Handler;
:cond_5b
new-instance p0, Lcom/unionpay/h;
invoke-direct {p0}, Lcom/unionpay/h;-><init>()V
new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;
const-string v1, "UPPayAssistEx"
invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V
const-string v1, "com.unionpay.UPPayAssistEx"
invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
move-result-object v0
invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
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

