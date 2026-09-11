## classes11/com/tencent/connect/common/BaseApi.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/c;

    .line 33685509
    iput-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/c;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 33685510
    .line 33685511
    return-void
.end method


.method private a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
[MOD-CHANGED]
.method private a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/Intent;

    .line 50593794
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50593797
    move-result-object p1

    .line 50593798
    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    .line 50593800
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593803
    const-string p1, "is_login"

    .line 50593805
    const/4 v1, 0x1

    .line 50593806
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50593809
    const-string p1, "openSDK_LOG.AssistActivity.ExtraIntent"

    .line 50593811
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50593814
    if-nez p3, :cond_19

    .line 50593816
    return-object v0

    .line 50593817
    :cond_19
    :try_start_19
    sget-object p1, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;

    .line 50593819
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593822
    move-result p1

    .line 50593823
    if-eqz p1, :cond_3b

    .line 50593825
    sget-object p1, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;

    .line 50593827
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    move-result-object p1

    .line 50593831
    check-cast p1, Ljava/lang/Boolean;

    .line 50593833
    sget-object p2, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;

    .line 50593835
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593838
    move-result p1

    .line 50593839
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_32} :catch_33

    .line 50593842
    goto :goto_3b

    .line 50593843
    :catch_33
    move-exception p1

    .line 50593844
    const-string p2, "openSDK_LOG.BaseApi"

    .line 50593846
    const-string p3, "Exception"

    .line 50593848
    invoke-static {p2, p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593851
    :cond_3b
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/Intent;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    .line 50593799
    .line 50593800
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593801
    .line 50593802
    .line 50593803
    const-string p1, "is_login"

    .line 50593804
    .line 50593805
    const/4 v1, 0x1

    .line 50593806
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p1, "openSDK_LOG.AssistActivity.ExtraIntent"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50593812
    .line 50593813
    .line 50593814
    if-nez p3, :cond_19

    .line 50593815
    .line 50593816
    return-object v0

    .line 50593817
    :cond_19
    :try_start_19
    sget-object p1, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;

    .line 50593818
    .line 50593819
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    if-eqz p1, :cond_3b

    .line 50593824
    .line 50593825
    sget-object p1, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;

    .line 50593826
    .line 50593827
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    check-cast p1, Ljava/lang/Boolean;

    .line 50593832
    .line 50593833
    sget-object p2, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;

    .line 50593834
    .line 50593835
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p1

    .line 50593839
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_32} :catch_33

    .line 50593840
    .line 50593841
    .line 50593842
    goto :goto_3b

    .line 50593843
    :catch_33
    move-exception p1

    .line 50593844
    const-string p2, "openSDK_LOG.BaseApi"

    .line 50593845
    .line 50593846
    const-string p3, "Exception"

    .line 50593847
    .line 50593848
    invoke-static {p2, p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    :goto_3b
    return-object v0
.end method


.method public a()Landroid/os/Bundle;
[MOD-CHANGED]
.method public a()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Landroid/os/Bundle;

    .line 393218
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393221
    const-string v1, "format"

    .line 393223
    const-string v2, "json"

    .line 393225
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393228
    const-string/jumbo v1, "status_os"

    .line 393230
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393235
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 393242
    move-result-object v2

    .line 393243
    invoke-virtual {v1, v2}, Lcom/tencent/open/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 393246
    move-result-object v1

    .line 393247
    const-string/jumbo v2, "status_machine"

    .line 393249
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393252
    const-string/jumbo v1, "status_version"

    .line 393254
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 393256
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393259
    const-string v1, "sdkv"

    .line 393261
    const-string v2, "3.5.11.lite"

    .line 393263
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393266
    const-string v1, "sdkp"

    .line 393268
    const-string v2, "a"

    .line 393270
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393273
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 393275
    if-eqz v1, :cond_67

    .line 393277
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 393280
    move-result v1

    .line 393281
    if-eqz v1, :cond_67

    .line 393283
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 393285
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 393288
    move-result-object v1

    .line 393289
    const-string v2, "access_token"

    .line 393291
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393294
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 393296
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 393299
    move-result-object v1

    .line 393300
    const-string v2, "oauth_consumer_key"

    .line 393302
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393305
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 393307
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 393310
    move-result-object v1

    .line 393311
    const-string v2, "openid"

    .line 393313
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393316
    :cond_67
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 393319
    move-result-object v1

    .line 393320
    const-string v2, "pfStore"

    .line 393322
    const/4 v3, 0x0

    .line 393323
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393326
    move-result-object v1

    .line 393327
    sget-boolean v2, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    .line 393329
    const-string v3, "pf"

    .line 393331
    if-eqz v2, :cond_a0

    .line 393333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393335
    const-string v2, "desktop_m_qq-"

    .line 393337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    sget-object v2, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;

    .line 393342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    const-string v2, "-android-"

    .line 393347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    sget-object v2, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;

    .line 393352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    const-string v2, "-"

    .line 393357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    sget-object v2, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;

    .line 393362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    move-result-object v1

    .line 393369
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393372
    goto :goto_a9

    .line 393373
    :cond_a0
    const-string v2, "openmobile_android"

    .line 393375
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393378
    move-result-object v1

    .line 393379
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393382
    :goto_a9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Landroid/os/Bundle;

    .line 393217
    .line 393218
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "format"

    .line 393222
    .line 393223
    const-string v2, "json"

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "status_os"

    .line 393229
    .line 393230
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    invoke-virtual {v1, v2}, Lcom/tencent/open/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    const-string v2, "status_machine"

    .line 393248
    .line 393249
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    const-string v1, "status_version"

    .line 393253
    .line 393254
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    const-string v1, "sdkv"

    .line 393260
    .line 393261
    const-string v2, "3.5.11.lite"

    .line 393262
    .line 393263
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    const-string v1, "sdkp"

    .line 393267
    .line 393268
    const-string v2, "a"

    .line 393269
    .line 393270
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 393274
    .line 393275
    if-eqz v1, :cond_64

    .line 393276
    .line 393277
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v1

    .line 393281
    if-eqz v1, :cond_64

    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 393284
    .line 393285
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    const-string v2, "access_token"

    .line 393290
    .line 393291
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 393295
    .line 393296
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    const-string v2, "oauth_consumer_key"

    .line 393301
    .line 393302
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 393306
    .line 393307
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    const-string v2, "openid"

    .line 393312
    .line 393313
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    const-string v2, "pfStore"

    .line 393321
    .line 393322
    const/4 v3, 0x0

    .line 393323
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    sget-boolean v2, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    .line 393328
    .line 393329
    const-string v3, "pf"

    .line 393330
    .line 393331
    if-eqz v2, :cond_9d

    .line 393332
    .line 393333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    const-string v2, "desktop_m_qq-"

    .line 393336
    .line 393337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    sget-object v2, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    const-string v2, "-android-"

    .line 393346
    .line 393347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    sget-object v2, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;

    .line 393351
    .line 393352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    const-string v2, "-"

    .line 393356
    .line 393357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    sget-object v2, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;

    .line 393361
    .line 393362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    goto :goto_a6

    .line 393373
    :cond_9d
    const-string v2, "openmobile_android"

    .line 393374
    .line 393375
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    :goto_a6
    return-object v0
.end method


.method public a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "https://openmobile.qq.com/oauth2.0/m_jump_by_version?"

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v2

    .line 17104911
    if-nez v2, :cond_16

    .line 17104913
    const-string v2, "need_version"

    .line 17104915
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    :cond_16
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "https://openmobile.qq.com/oauth2.0/m_jump_by_version?"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-nez v2, :cond_16

    .line 17104912
    .line 17104913
    const-string v2, "need_version"

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    return-object p1
.end method


.method public a(Landroid/app/Activity;ILandroid/content/Intent;Z)V
[MOD-CHANGED]
.method public a(Landroid/app/Activity;ILandroid/content/Intent;Z)V
    .registers 8

    .prologue
    .line 67567616
    new-instance v0, Landroid/content/Intent;

    .line 67567618
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 67567621
    move-result-object v1

    .line 67567622
    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    .line 67567624
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67567627
    if-eqz p4, :cond_13

    .line 67567629
    const-string p4, "is_qq_mobile_share"

    .line 67567631
    const/4 v1, 0x1

    .line 67567632
    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67567635
    :cond_13
    const-string p4, "openSDK_LOG.AssistActivity.ExtraIntent"

    .line 67567637
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67567640
    :try_start_18
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 67567643
    goto :goto_25

    .line 67567644
    :catch_1c
    move-exception p1

    .line 67567645
    const-string p2, "openSDK_LOG.BaseApi"

    .line 67567647
    const-string/jumbo p3, "startAssistActivity exception"

    .line 67567649
    invoke-static {p2, p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567652
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/app/Activity;ILandroid/content/Intent;Z)V
    .registers 8

    .prologue
    .line 67567616
    new-instance v0, Landroid/content/Intent;

    .line 67567617
    .line 67567618
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 67567619
    .line 67567620
    .line 67567621
    move-result-object v1

    .line 67567622
    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    .line 67567623
    .line 67567624
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67567625
    .line 67567626
    .line 67567627
    if-eqz p4, :cond_13

    .line 67567628
    .line 67567629
    const-string p4, "is_qq_mobile_share"

    .line 67567630
    .line 67567631
    const/4 v1, 0x1

    .line 67567632
    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67567633
    .line 67567634
    .line 67567635
    :cond_13
    const-string p4, "openSDK_LOG.AssistActivity.ExtraIntent"

    .line 67567636
    .line 67567637
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67567638
    .line 67567639
    .line 67567640
    :try_start_18
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 67567641
    .line 67567642
    .line 67567643
    goto :goto_24

    .line 67567644
    :catch_1c
    move-exception p1

    .line 67567645
    const-string p2, "openSDK_LOG.BaseApi"

    .line 67567646
    .line 67567647
    const-string p3, "startAssistActivity exception"

    .line 67567648
    .line 67567649
    invoke-static {p2, p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567650
    .line 67567651
    .line 67567652
    :goto_24
    return-void
.end method


.method public a(Landroid/app/Activity;Landroid/content/Intent;I)V
[MOD-CHANGED]
.method public a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;ILjava/util/Map;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;ILjava/util/Map;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public a(Landroid/app/Activity;Landroid/content/Intent;ILjava/util/Map;)V
[MOD-CHANGED]
.method public a(Landroid/app/Activity;Landroid/content/Intent;ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const-string v0, "key_request_code"

    .line 67305474
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67305477
    :try_start_5
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 67305480
    move-result-object p2

    .line 67305481
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 67305484
    goto :goto_16

    .line 67305485
    :catch_d
    move-exception p1

    .line 67305486
    const-string p2, "openSDK_LOG.BaseApi"

    .line 67305488
    const-string/jumbo p3, "startAssitActivity exception"

    .line 67305490
    invoke-static {p2, p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305493
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/app/Activity;Landroid/content/Intent;ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const-string v0, "key_request_code"

    .line 67305473
    .line 67305474
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67305475
    .line 67305476
    .line 67305477
    :try_start_5
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p2

    .line 67305481
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 67305482
    .line 67305483
    .line 67305484
    goto :goto_15

    .line 67305485
    :catch_d
    move-exception p1

    .line 67305486
    const-string p2, "openSDK_LOG.BaseApi"

    .line 67305487
    .line 67305488
    const-string p3, "startAssitActivity exception"

    .line 67305489
    .line 67305490
    invoke-static {p2, p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305491
    .line 67305492
    .line 67305493
    :goto_15
    return-void
.end method


.method public a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 10

    .prologue
    .line 50855936
    const-string p3, "openSDK_LOG.BaseApi"

    .line 50855938
    const-string v0, "--handleDownloadLastestQQ"

    .line 50855940
    invoke-static {p3, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855943
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50855945
    const-string v0, "https://imgcache.qq.com/ptlogin/static/qzsjump.html?"

    .line 50855947
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855950
    invoke-static {p2}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50855953
    move-result-object p2

    .line 50855954
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855957
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855960
    move-result-object v3

    .line 50855961
    new-instance p2, Lcom/tencent/open/TDialog;

    .line 50855963
    const-string v2, ""

    .line 50855965
    const/4 v4, 0x0

    .line 50855966
    iget-object v5, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50855968
    move-object v0, p2

    .line 50855969
    move-object v1, p1

    .line 50855970
    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 50855973
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 50855976
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 10

    .prologue
    .line 50855936
    const-string p3, "openSDK_LOG.BaseApi"

    .line 50855937
    .line 50855938
    const-string v0, "--handleDownloadLastestQQ"

    .line 50855939
    .line 50855940
    invoke-static {p3, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855941
    .line 50855942
    .line 50855943
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50855944
    .line 50855945
    const-string v0, "https://imgcache.qq.com/ptlogin/static/qzsjump.html?"

    .line 50855946
    .line 50855947
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855948
    .line 50855949
    .line 50855950
    invoke-static {p2}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50855951
    .line 50855952
    .line 50855953
    move-result-object p2

    .line 50855954
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855955
    .line 50855956
    .line 50855957
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v3

    .line 50855961
    new-instance p2, Lcom/tencent/open/TDialog;

    .line 50855962
    .line 50855963
    const-string v2, ""

    .line 50855964
    .line 50855965
    const/4 v4, 0x0

    .line 50855966
    iget-object v5, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50855967
    .line 50855968
    move-object v0, p2

    .line 50855969
    move-object v1, p1

    .line 50855970
    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 50855971
    .line 50855972
    .line 50855973
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 50855974
    .line 50855975
    .line 50855976
    return-void
.end method


.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILjava/util/Map;)V
[MOD-CHANGED]
.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Intent;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67698688
    const-string v0, "key_request_code"

    .line 67698690
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67698693
    :try_start_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67698696
    move-result-object v0

    .line 67698697
    invoke-direct {p0, v0, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 67698700
    move-result-object p2

    .line 67698701
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_11

    .line 67698704
    goto :goto_1a

    .line 67698705
    :catch_11
    move-exception p1

    .line 67698706
    const-string p2, "openSDK_LOG.BaseApi"

    .line 67698708
    const-string/jumbo p3, "startAssitActivity exception"

    .line 67698710
    invoke-static {p2, p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67698713
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Intent;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67698688
    const-string v0, "key_request_code"

    .line 67698689
    .line 67698690
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67698691
    .line 67698692
    .line 67698693
    :try_start_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67698694
    .line 67698695
    .line 67698696
    move-result-object v0

    .line 67698697
    invoke-direct {p0, v0, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 67698698
    .line 67698699
    .line 67698700
    move-result-object p2

    .line 67698701
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_11

    .line 67698702
    .line 67698703
    .line 67698704
    goto :goto_19

    .line 67698705
    :catch_11
    move-exception p1

    .line 67698706
    const-string p2, "openSDK_LOG.BaseApi"

    .line 67698707
    .line 67698708
    const-string p3, "startAssitActivity exception"

    .line 67698709
    .line 67698710
    invoke-static {p2, p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67698711
    .line 67698712
    .line 67698713
    :goto_19
    return-void
.end method


.method public a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V
    .registers 6

    const-string v0, "?"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_c

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_c
    const-string v0, "&"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    const-string/jumbo v0, "src_type"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "app"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, "app_id"

    .line 135
    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "open_id"

    .line 138
    invoke-static {v1}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_47
    invoke-static {p2}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 142
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_6f

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_6f
    const-string v0, "app_name"

    .line 145
    invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    const-string p2, "3.5.11.lite"

    .line 147
    invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sdk_version"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V
    .registers 6

    const-string v0, "?"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_c

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_c
    const-string v0, "&"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    const-string v0, "src_type"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "app"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    const-string v2, "app_id"

    .line 135
    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "open_id"

    .line 138
    invoke-static {v1}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_46
    invoke-static {p2}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_77

    .line 142
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_6e

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_6e
    const-string v0, "app_name"

    .line 145
    invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    const-string p2, "3.5.11.lite"

    .line 147
    invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sdk_version"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


.method public a(Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public a(Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public a(Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


.method public b(Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public b(Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/Intent;

    .line 17104898
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104901
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {v1}, Lcom/tencent/open/utils/m;->c(Landroid/content/Context;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_1f

    .line 17104911
    const-string v1, "com.tencent.minihd.qq"

    .line 17104913
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104916
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_1f

    .line 17104926
    return-object v0

    .line 17104927
    :cond_1f
    const-string v1, "com.tencent.mobileqq"

    .line 17104929
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104932
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    const-string v1, "com.tencent.tim"

    .line 17104945
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104948
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104958
    return-object v0

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b(Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/Intent;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {v1}, Lcom/tencent/open/utils/m;->c(Landroid/content/Context;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_1f

    .line 17104910
    .line 17104911
    const-string v1, "com.tencent.minihd.qq"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_1f

    .line 17104925
    .line 17104926
    return-object v0

    .line 17104927
    :cond_1f
    const-string v1, "com.tencent.mobileqq"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104941
    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    const-string v1, "com.tencent.tim"

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104957
    .line 17104958
    return-object v0

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    return-object p1
.end method


.method public b()Landroid/os/Bundle;
[MOD-CHANGED]
.method public b()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Landroid/os/Bundle;

    .line 393218
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 393223
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, "appid"

    .line 393229
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393232
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 393234
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 393237
    move-result v1

    .line 393238
    if-eqz v1, :cond_2a

    .line 393240
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 393242
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 393245
    move-result-object v1

    .line 393246
    const-string v2, "keystr"

    .line 393248
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393251
    const-string v1, "keytype"

    .line 393253
    const-string v2, "0x80"

    .line 393255
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393258
    :cond_2a
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 393260
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 393263
    move-result-object v1

    .line 393264
    if-eqz v1, :cond_37

    .line 393266
    const-string v2, "hopenid"

    .line 393268
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393271
    :cond_37
    const-string v1, "platform"

    .line 393273
    const-string v2, "androidqz"

    .line 393275
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393278
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 393281
    move-result-object v1

    .line 393282
    const-string v2, "pfStore"

    .line 393284
    const/4 v3, 0x0

    .line 393285
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393288
    move-result-object v1

    .line 393289
    sget-boolean v2, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    .line 393291
    const-string v3, "pf"

    .line 393293
    if-eqz v2, :cond_77

    .line 393295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393297
    const-string v2, "desktop_m_qq-"

    .line 393299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    sget-object v2, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;

    .line 393304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    const-string v2, "-android-"

    .line 393309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    sget-object v2, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;

    .line 393314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    const-string v2, "-"

    .line 393319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    sget-object v2, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;

    .line 393324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393334
    goto :goto_83

    .line 393335
    :cond_77
    const-string v2, "openmobile_android"

    .line 393337
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393347
    :goto_83
    const-string v1, "sdkv"

    .line 393349
    const-string v2, "3.5.11.lite"

    .line 393351
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    const-string v1, "sdkp"

    .line 393356
    const-string v2, "a"

    .line 393358
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393361
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Landroid/os/Bundle;

    .line 393217
    .line 393218
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, "appid"

    .line 393228
    .line 393229
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    if-eqz v1, :cond_2a

    .line 393239
    .line 393240
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 393241
    .line 393242
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    const-string v2, "keystr"

    .line 393247
    .line 393248
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    const-string v1, "keytype"

    .line 393252
    .line 393253
    const-string v2, "0x80"

    .line 393254
    .line 393255
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 393259
    .line 393260
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    if-eqz v1, :cond_37

    .line 393265
    .line 393266
    const-string v2, "hopenid"

    .line 393267
    .line 393268
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    :cond_37
    const-string v1, "platform"

    .line 393272
    .line 393273
    const-string v2, "androidqz"

    .line 393274
    .line 393275
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    const-string v2, "pfStore"

    .line 393283
    .line 393284
    const/4 v3, 0x0

    .line 393285
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    sget-boolean v2, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    .line 393290
    .line 393291
    const-string v3, "pf"

    .line 393292
    .line 393293
    if-eqz v2, :cond_77

    .line 393294
    .line 393295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    const-string v2, "desktop_m_qq-"

    .line 393298
    .line 393299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    sget-object v2, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const-string v2, "-android-"

    .line 393308
    .line 393309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    sget-object v2, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;

    .line 393313
    .line 393314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    const-string v2, "-"

    .line 393318
    .line 393319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    sget-object v2, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_83

    .line 393335
    :cond_77
    const-string v2, "openmobile_android"

    .line 393336
    .line 393337
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    const-string v1, "sdkv"

    .line 393348
    .line 393349
    const-string v2, "3.5.11.lite"

    .line 393350
    .line 393351
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    const-string v1, "sdkp"

    .line 393355
    .line 393356
    const-string v2, "a"

    .line 393357
    .line 393358
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    return-object v0
.end method


.method public c()Landroid/content/Intent;
[MOD-CHANGED]
.method public c()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/content/Intent;

    .line 327682
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327685
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {v1}, Lcom/tencent/open/utils/m;->c(Landroid/content/Context;)Z

    .line 327692
    move-result v1

    .line 327693
    const-string v2, "com.tencent.open.agent.AgentActivity"

    .line 327695
    if-eqz v1, :cond_21

    .line 327697
    const-string v1, "com.tencent.minihd.qq"

    .line 327699
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327702
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v1, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_21

    .line 327712
    return-object v0

    .line 327713
    :cond_21
    const-string v1, "com.tencent.mobileqq"

    .line 327715
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327718
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v1, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_31

    .line 327728
    return-object v0

    .line 327729
    :cond_31
    const-string v1, "com.tencent.tim"

    .line 327731
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327734
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v1, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_41

    .line 327744
    return-object v0

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/content/Intent;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {v1}, Lcom/tencent/open/utils/m;->c(Landroid/content/Context;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    const-string v2, "com.tencent.open.agent.AgentActivity"

    .line 327694
    .line 327695
    if-eqz v1, :cond_21

    .line 327696
    .line 327697
    const-string v1, "com.tencent.minihd.qq"

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v1, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_21

    .line 327711
    .line 327712
    return-object v0

    .line 327713
    :cond_21
    const-string v1, "com.tencent.mobileqq"

    .line 327714
    .line 327715
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v1, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_31

    .line 327727
    .line 327728
    return-object v0

    .line 327729
    :cond_31
    const-string v1, "com.tencent.tim"

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v1, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_41

    .line 327743
    .line 327744
    return-object v0

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    return-object v0
.end method


.method public c(Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public c(Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039365
    invoke-virtual {p0, p1}, Lcom/tencent/connect/common/BaseApi;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039368
    move-result-object p1

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-nez p1, :cond_e

    .line 17039372
    :cond_c
    move-object v0, v1

    .line 17039373
    goto :goto_21

    .line 17039374
    :cond_e
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17039377
    move-result-object v2

    .line 17039378
    if-eqz v2, :cond_c

    .line 17039380
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v1, "com.tencent.open.agent.AgentActivity"

    .line 17039390
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039393
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c(Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0, p1}, Lcom/tencent/connect/common/BaseApi;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-nez p1, :cond_e

    .line 17039371
    .line 17039372
    :cond_c
    move-object v0, v1

    .line 17039373
    goto :goto_21

    .line 17039374
    :cond_e
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    if-eqz v2, :cond_c

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v1, "com.tencent.open.agent.AgentActivity"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-object v0
.end method


