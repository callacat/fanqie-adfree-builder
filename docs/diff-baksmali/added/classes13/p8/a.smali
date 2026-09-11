.class public final Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/a$a;
    }
.end annotation


# instance fields
.field public a:Lq8/a;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

.field public f:Lorg/json/JSONObject;

.field public g:Z

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cdae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lp8/a;->h:I

    .line 65542
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/ClassLoader;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_68

    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v1, " webvewinfo:"

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    const-class v1, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

    .line 33882133
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    const-string v1, " intent:"

    .line 33882146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object v0

    .line 33882168
    const-string v1, "CJPayH5Scheme"

    .line 33882170
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 33882176
    const-string p2, "isScheme"

    .line 33882178
    const/4 v0, 0x0

    .line 33882179
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882182
    move-result p2

    .line 33882183
    if-eqz p2, :cond_68

    .line 33882185
    const-string p2, "webviewInfo"

    .line 33882187
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882190
    move-result-object p1

    .line 33882191
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

    .line 33882193
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->schemaStr:Ljava/lang/String;

    .line 33882195
    iget-object v1, p0, Lp8/a;->a:Lq8/a;

    .line 33882197
    if-eqz v1, :cond_6a

    .line 33882199
    iget v2, p1, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 33882201
    const/4 v3, -0x1

    .line 33882202
    if-ne v2, v3, :cond_5d

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 v0, 0x1

    .line 33882206
    :goto_5e
    if-eqz v0, :cond_64

    .line 33882208
    invoke-interface {v1, p1}, Lq8/a;->updateModalViewH5(Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;)V

    .line 33882211
    goto :goto_6a

    .line 33882212
    :cond_64
    invoke-interface {v1, p1}, Lq8/a;->updateNormalViewH5(Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;)V

    .line 33882215
    goto :goto_6a

    .line 33882216
    :cond_68
    const-string p2, ""

    .line 33882218
    :cond_6a
    :goto_6a
    return-object p2
.end method

.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lp8/a;->c:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_20

    .line 393224
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

    .line 393226
    iget-object v1, p0, Lp8/a;->c:Ljava/lang/String;

    .line 393228
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393231
    move-result-object v1

    .line 393232
    iget-object v2, p0, Lp8/a;->d:Ljava/util/Map;

    .line 393234
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;-><init>(Landroid/net/Uri;)V

    .line 393237
    if-eqz v2, :cond_24

    .line 393239
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 393241
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/h5/utils/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393244
    move-result-object v1

    .line 393245
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 393247
    goto :goto_24

    .line 393248
    :cond_20
    iget-object v0, p0, Lp8/a;->e:Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

    .line 393250
    if-eqz v0, :cond_da

    .line 393252
    :cond_24
    :goto_24
    iget v1, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 393254
    const/4 v2, 0x0

    .line 393255
    const/4 v3, -0x1

    .line 393256
    const/4 v4, 0x1

    .line 393257
    if-ne v1, v3, :cond_2d

    .line 393259
    const/4 v5, 0x0

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v5, 0x1

    .line 393262
    :goto_2e
    if-eqz v5, :cond_38

    .line 393264
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 393266
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/base/h5/utils/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 393269
    move-result-object v1

    .line 393270
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 393272
    :cond_38
    iget-boolean v1, p0, Lp8/a;->g:Z

    .line 393274
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isFromBanner:Z

    .line 393276
    iget v1, p0, Lp8/a;->h:I

    .line 393278
    iput v1, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->callbackId:I

    .line 393280
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393282
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 393285
    iget v5, p0, Lp8/a;->h:I

    .line 393287
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setCallbackId(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393290
    move-result-object v1

    .line 393291
    iget-object v5, p0, Lp8/a;->b:Landroid/content/Context;

    .line 393293
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393296
    move-result-object v1

    .line 393297
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 393299
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393302
    move-result-object v1

    .line 393303
    iget-object v5, p0, Lp8/a;->f:Lorg/json/JSONObject;

    .line 393305
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393308
    move-result-object v1

    .line 393309
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hostBackUrl:Ljava/lang/String;

    .line 393311
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostBackUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393314
    move-result-object v1

    .line 393315
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->keepOriginalQuery:Ljava/lang/String;

    .line 393317
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setKeepOriginalQuery(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393320
    move-result-object v1

    .line 393321
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->openMethod:Ljava/lang/String;

    .line 393323
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setRequestType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393326
    move-result-object v1

    .line 393327
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->postFormData:Ljava/lang/String;

    .line 393329
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setFormData(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393332
    move-result-object v1

    .line 393333
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->rifleMegaObject:Ljava/lang/String;

    .line 393335
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setRifleMegaObject(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393338
    move-result-object v1

    .line 393339
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->rifleMegaObjectId:Ljava/lang/String;

    .line 393341
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setRifleMegaObjectId(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393344
    move-result-object v1

    .line 393345
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getIntent(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)Landroid/content/Intent;

    .line 393348
    move-result-object v1

    .line 393349
    const-string v5, "webviewInfo"

    .line 393351
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 393354
    const-string v5, "isScheme"

    .line 393356
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393359
    iget-object v5, p0, Lp8/a;->b:Landroid/content/Context;

    .line 393361
    instance-of v5, v5, Landroid/app/Activity;

    .line 393363
    const/high16 v6, 0x10000000

    .line 393365
    if-nez v5, :cond_9a

    .line 393367
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 393370
    :cond_9a
    iget-object v5, p0, Lp8/a;->b:Landroid/content/Context;

    .line 393372
    instance-of v5, v5, Landroid/app/Activity;

    .line 393374
    if-nez v5, :cond_a3

    .line 393376
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 393379
    :cond_a3
    iget-object v5, p0, Lp8/a;->b:Landroid/content/Context;

    .line 393381
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 393384
    iget v1, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 393386
    if-ne v1, v3, :cond_ad

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v2, 0x1

    .line 393390
    :goto_ae
    if-eqz v2, :cond_ce

    .line 393392
    iget v0, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableAnimation:I

    .line 393394
    if-ne v0, v4, :cond_d9

    .line 393396
    iget-object v0, p0, Lp8/a;->b:Landroid/content/Context;

    .line 393398
    instance-of v2, v0, Landroid/app/Activity;

    .line 393400
    if-eqz v2, :cond_d9

    .line 393402
    if-eqz v1, :cond_c8

    .line 393404
    if-eq v1, v4, :cond_c2

    .line 393406
    const/4 v2, 0x2

    .line 393407
    if-eq v1, v2, :cond_c8

    .line 393409
    goto :goto_d9

    .line 393410
    :cond_c2
    check-cast v0, Landroid/app/Activity;

    .line 393412
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 393415
    goto :goto_d9

    .line 393416
    :cond_c8
    check-cast v0, Landroid/app/Activity;

    .line 393418
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 393421
    goto :goto_d9

    .line 393422
    :cond_ce
    iget-object v0, p0, Lp8/a;->b:Landroid/content/Context;

    .line 393424
    instance-of v1, v0, Landroid/app/Activity;

    .line 393426
    if-eqz v1, :cond_d9

    .line 393428
    check-cast v0, Landroid/app/Activity;

    .line 393430
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 393433
    :cond_d9
    :goto_d9
    return-void

    .line 393434
    :cond_da
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 393436
    const-string v1, ""

    .line 393438
    const/4 v2, 0x0

    .line 393439
    invoke-direct {v0, v1, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393442
    const-string v2, "container"

    .line 393444
    const-string v3, "openH5ByScheme method error, schema is null"

    .line 393446
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393449
    return-void
.end method
