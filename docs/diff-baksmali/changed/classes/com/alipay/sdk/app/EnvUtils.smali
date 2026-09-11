## classes/com/alipay/sdk/app/EnvUtils.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c9c7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->ONLINE:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 131080
    sput-object v0, Lcom/alipay/sdk/app/EnvUtils;->a:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c9c7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->ONLINE:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 131079
    .line 131080
    sput-object v0, Lcom/alipay/sdk/app/EnvUtils;->a:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/alipay/sdk/app/EnvUtils;->a:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 196610
    sget-object v1, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->PRE_SANDBOX:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    const/4 v3, 0x0

    .line 196614
    if-ne v0, v1, :cond_a

    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-nez v1, :cond_18

    .line 196621
    sget-object v1, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->SANDBOX:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 196623
    if-ne v0, v1, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_17

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v2, 0x0

    .line 196632
    :cond_18
    :goto_18
    return v2
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/alipay/sdk/app/EnvUtils;->a:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 196609
    .line 196610
    sget-object v1, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->PRE_SANDBOX:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    const/4 v3, 0x0

    .line 196614
    if-ne v0, v1, :cond_a

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-nez v1, :cond_18

    .line 196620
    .line 196621
    sget-object v1, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->SANDBOX:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 196622
    .line 196623
    if-ne v0, v1, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_17

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v2, 0x0

    .line 196632
    :cond_18
    :goto_18
    return v2
.end method


