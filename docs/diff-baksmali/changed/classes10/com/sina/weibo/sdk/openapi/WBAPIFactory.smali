## classes10/com/sina/weibo/sdk/openapi/WBAPIFactory.smali
# added=0 removed=0 changed=1

.method public static createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;
[MOD-CHANGED]
.method public static createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/sina/weibo/sdk/openapi/a;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/openapi/a;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/sina/weibo/sdk/openapi/a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/openapi/a;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


