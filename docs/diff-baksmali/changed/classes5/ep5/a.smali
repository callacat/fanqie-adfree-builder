## classes5/ep5/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x98120

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lep5/a;

    .line 393224
    invoke-direct {v0}, Lep5/a;-><init>()V

    .line 393227
    sput-object v0, Lep5/a;->a:Lep5/a;

    .line 393229
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393231
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393234
    sput-object v0, Lep5/a;->b:Ljava/util/Map;

    .line 393236
    new-instance v1, Laq5/f;

    .line 393238
    invoke-direct {v1}, Laq5/f;-><init>()V

    .line 393241
    const-string v2, "copy_link"

    .line 393243
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    new-instance v1, Laq5/g;

    .line 393248
    invoke-direct {v1}, Laq5/g;-><init>()V

    .line 393251
    const-string v2, "douyin_feed"

    .line 393253
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    new-instance v1, Laq5/l;

    .line 393258
    invoke-direct {v1}, Laq5/l;-><init>()V

    .line 393261
    const-string v2, "douyin_im"

    .line 393263
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    new-instance v1, Laq5/h0;

    .line 393268
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393270
    invoke-direct {v1, v2}, Laq5/h0;-><init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 393273
    const-string v2, "wechat"

    .line 393275
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    new-instance v1, Laq5/r0;

    .line 393280
    invoke-direct {v1}, Laq5/r0;-><init>()V

    .line 393283
    const-string v2, "moments"

    .line 393285
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    new-instance v1, Laq5/p;

    .line 393290
    const/4 v2, 0x0

    .line 393291
    const/4 v3, 0x7

    .line 393292
    invoke-direct {v1, v2, v3}, Laq5/p;-><init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;I)V

    .line 393295
    const-string v2, "qq"

    .line 393297
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    new-instance v1, Laq5/x;

    .line 393302
    invoke-direct {v1}, Laq5/x;-><init>()V

    .line 393305
    const-string v2, "qzone"

    .line 393307
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    new-instance v1, Laq5/m0;

    .line 393312
    invoke-direct {v1}, Laq5/m0;-><init>()V

    .line 393315
    const-string v2, "weibo"

    .line 393317
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    new-instance v1, Laq5/c0;

    .line 393322
    invoke-direct {v1}, Laq5/c0;-><init>()V

    .line 393325
    const-string v2, "sys_share"

    .line 393327
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    new-instance v1, Laq5/m;

    .line 393332
    invoke-direct {v1}, Laq5/m;-><init>()V

    .line 393335
    const-string v2, "image_share"

    .line 393337
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    new-instance v1, Laq5/s0;

    .line 393342
    invoke-direct {v1}, Laq5/s0;-><init>()V

    .line 393345
    const-string v2, "xhs"

    .line 393347
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x98120

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lep5/a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lep5/a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lep5/a;->a:Lep5/a;

    .line 393228
    .line 393229
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393230
    .line 393231
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Lep5/a;->b:Ljava/util/Map;

    .line 393235
    .line 393236
    new-instance v1, Laq5/f;

    .line 393237
    .line 393238
    invoke-direct {v1}, Laq5/f;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    const-string v2, "copy_link"

    .line 393242
    .line 393243
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    new-instance v1, Laq5/g;

    .line 393247
    .line 393248
    invoke-direct {v1}, Laq5/g;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    const-string v2, "douyin_feed"

    .line 393252
    .line 393253
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    new-instance v1, Laq5/l;

    .line 393257
    .line 393258
    invoke-direct {v1}, Laq5/l;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    const-string v2, "douyin_im"

    .line 393262
    .line 393263
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    new-instance v1, Laq5/h0;

    .line 393267
    .line 393268
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393269
    .line 393270
    invoke-direct {v1, v2}, Laq5/h0;-><init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 393271
    .line 393272
    .line 393273
    const-string v2, "wechat"

    .line 393274
    .line 393275
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    new-instance v1, Laq5/r0;

    .line 393279
    .line 393280
    invoke-direct {v1}, Laq5/r0;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    const-string v2, "moments"

    .line 393284
    .line 393285
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    new-instance v1, Laq5/p;

    .line 393289
    .line 393290
    const/4 v2, 0x0

    .line 393291
    const/4 v3, 0x7

    .line 393292
    invoke-direct {v1, v2, v3}, Laq5/p;-><init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;I)V

    .line 393293
    .line 393294
    .line 393295
    const-string v2, "qq"

    .line 393296
    .line 393297
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    new-instance v1, Laq5/x;

    .line 393301
    .line 393302
    invoke-direct {v1}, Laq5/x;-><init>()V

    .line 393303
    .line 393304
    .line 393305
    const-string v2, "qzone"

    .line 393306
    .line 393307
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    new-instance v1, Laq5/m0;

    .line 393311
    .line 393312
    invoke-direct {v1}, Laq5/m0;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    const-string v2, "weibo"

    .line 393316
    .line 393317
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    new-instance v1, Laq5/c0;

    .line 393321
    .line 393322
    invoke-direct {v1}, Laq5/c0;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    const-string v2, "sys_share"

    .line 393326
    .line 393327
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    new-instance v1, Laq5/m;

    .line 393331
    .line 393332
    invoke-direct {v1}, Laq5/m;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    const-string v2, "image_share"

    .line 393336
    .line 393337
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    new-instance v1, Laq5/s0;

    .line 393341
    .line 393342
    invoke-direct {v1}, Laq5/s0;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    const-string v2, "xhs"

    .line 393346
    .line 393347
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    return-void
.end method


.method public static a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Lrp5/e;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Lrp5/e;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 50593797
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 50593800
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 50593802
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 50593805
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50593807
    iput-object p0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50593809
    iget-object p0, p1, Lrp5/e;->c:Ljava/lang/String;

    .line 50593811
    iput-object p0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 50593813
    iget-object p0, p1, Lrp5/e;->d:Ljava/lang/String;

    .line 50593815
    iput-object p0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 50593817
    iget-object p0, p1, Lrp5/e;->e:Ljava/lang/String;

    .line 50593819
    iput-object p0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 50593821
    iput-object p2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 50593823
    const-string p0, ""

    .line 50593825
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Lrp5/e;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 50593803
    .line 50593804
    .line 50593805
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50593806
    .line 50593807
    iput-object p0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50593808
    .line 50593809
    iget-object p0, p1, Lrp5/e;->c:Ljava/lang/String;

    .line 50593810
    .line 50593811
    iput-object p0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 50593812
    .line 50593813
    iget-object p0, p1, Lrp5/e;->d:Ljava/lang/String;

    .line 50593814
    .line 50593815
    iput-object p0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 50593816
    .line 50593817
    iget-object p0, p1, Lrp5/e;->e:Ljava/lang/String;

    .line 50593818
    .line 50593819
    iput-object p0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 50593820
    .line 50593821
    iput-object p2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 50593822
    .line 50593823
    const-string p0, ""

    .line 50593824
    .line 50593825
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-object v0
.end method


.method public static b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 33816581
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 33816584
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33816586
    iput-object p1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33816588
    iput-object p0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33816590
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33816592
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 33816595
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816597
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_2e

    .line 33816606
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-static {p1, p0}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    iget-object p1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33816620
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 33816622
    :cond_2e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33816585
    .line 33816586
    iput-object p1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33816587
    .line 33816588
    iput-object p0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33816589
    .line 33816590
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816596
    .line 33816597
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_2e

    .line 33816605
    .line 33816606
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-static {p1, p0}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    iget-object p1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33816619
    .line 33816620
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 33816621
    .line 33816622
    :cond_2e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-object v0
.end method


.method public static c(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 33751045
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 33751048
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33751050
    iput-object p1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33751052
    iput-object p0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33751054
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33751056
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 33751059
    const-string p0, ""

    .line 33751061
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33751049
    .line 33751050
    iput-object p1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33751051
    .line 33751052
    iput-object p0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33751053
    .line 33751054
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 33751057
    .line 33751058
    .line 33751059
    const-string p0, ""

    .line 33751060
    .line 33751061
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object v0
.end method


.method public static d(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lkotlin/Pair;
    .registers 2

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235975
    move-result v0

    .line 17235976
    sparse-switch v0, :sswitch_data_150

    .line 17235979
    goto/16 :goto_14e

    .line 17235981
    :sswitch_d
    const-string v0, "douyin_feed"

    .line 17235983
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235986
    move-result p0

    .line 17235987
    if-nez p0, :cond_17

    .line 17235989
    goto/16 :goto_14e

    .line 17235991
    :cond_17
    const p0, 0x7f021c68

    .line 17235994
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236001
    move-result-object p0

    .line 17236002
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236005
    move-result-object p0

    .line 17236006
    goto/16 :goto_14f

    .line 17236008
    :sswitch_28
    const-string v0, "copy_link"

    .line 17236010
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236013
    move-result p0

    .line 17236014
    if-nez p0, :cond_32

    .line 17236016
    goto/16 :goto_14e

    .line 17236018
    :cond_32
    const p0, 0x7f021c78

    .line 17236021
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236024
    move-result-object v0

    .line 17236025
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236028
    move-result-object p0

    .line 17236029
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236032
    move-result-object p0

    .line 17236033
    goto/16 :goto_14f

    .line 17236035
    :sswitch_43
    const-string v0, "moments"

    .line 17236037
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236040
    move-result p0

    .line 17236041
    if-nez p0, :cond_4d

    .line 17236043
    goto/16 :goto_14e

    .line 17236045
    :cond_4d
    const p0, 0x7f021c7e

    .line 17236048
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236051
    move-result-object v0

    .line 17236052
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236055
    move-result-object p0

    .line 17236056
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236059
    move-result-object p0

    .line 17236060
    goto/16 :goto_14f

    .line 17236062
    :sswitch_5e
    const-string v0, "sys_share"

    .line 17236064
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236067
    move-result p0

    .line 17236068
    if-nez p0, :cond_68

    .line 17236070
    goto/16 :goto_14e

    .line 17236072
    :cond_68
    const p0, 0x7f021c80

    .line 17236075
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236078
    move-result-object p0

    .line 17236079
    const v0, 0x7f021c81

    .line 17236082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236085
    move-result-object v0

    .line 17236086
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236089
    move-result-object p0

    .line 17236090
    goto/16 :goto_14f

    .line 17236092
    :sswitch_7c
    const-string v0, "weibo"

    .line 17236094
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236097
    move-result p0

    .line 17236098
    if-nez p0, :cond_86

    .line 17236100
    goto/16 :goto_14e

    .line 17236102
    :cond_86
    const p0, 0x7f021ca9

    .line 17236105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236112
    move-result-object p0

    .line 17236113
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236116
    move-result-object p0

    .line 17236117
    goto/16 :goto_14f

    .line 17236119
    :sswitch_97
    const-string v0, "qzone"

    .line 17236121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236124
    move-result p0

    .line 17236125
    if-nez p0, :cond_a1

    .line 17236127
    goto/16 :goto_14e

    .line 17236129
    :cond_a1
    const p0, 0x7f021c8c

    .line 17236132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236139
    move-result-object p0

    .line 17236140
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236143
    move-result-object p0

    .line 17236144
    goto/16 :goto_14f

    .line 17236146
    :sswitch_b2
    const-string v0, "xhs"

    .line 17236148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236151
    move-result p0

    .line 17236152
    if-nez p0, :cond_bc

    .line 17236154
    goto/16 :goto_14e

    .line 17236156
    :cond_bc
    const p0, 0x7f021cad

    .line 17236159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236166
    move-result-object p0

    .line 17236167
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236170
    move-result-object p0

    .line 17236171
    goto/16 :goto_14f

    .line 17236173
    :sswitch_cd
    const-string v0, "qq"

    .line 17236175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236178
    move-result p0

    .line 17236179
    if-nez p0, :cond_d7

    .line 17236181
    goto/16 :goto_14e

    .line 17236183
    :cond_d7
    const p0, 0x7f021c88

    .line 17236186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236193
    move-result-object p0

    .line 17236194
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236197
    move-result-object p0

    .line 17236198
    goto :goto_14f

    .line 17236199
    :sswitch_e7
    const-string v0, "douyin_im"

    .line 17236201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236204
    move-result p0

    .line 17236205
    if-nez p0, :cond_f0

    .line 17236207
    goto :goto_14e

    .line 17236208
    :cond_f0
    const p0, 0x7f021c6d

    .line 17236211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236218
    move-result-object p0

    .line 17236219
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236222
    move-result-object p0

    .line 17236223
    goto :goto_14f

    .line 17236224
    :sswitch_100
    const-string v0, "long_image"

    .line 17236226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236229
    move-result p0

    .line 17236230
    if-nez p0, :cond_109

    .line 17236232
    goto :goto_14e

    .line 17236233
    :cond_109
    const p0, 0x7f021c98

    .line 17236236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236239
    move-result-object v0

    .line 17236240
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236243
    move-result-object p0

    .line 17236244
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236247
    move-result-object p0

    .line 17236248
    goto :goto_14f

    .line 17236249
    :sswitch_119
    const-string v0, "wechat"

    .line 17236251
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236254
    move-result p0

    .line 17236255
    if-nez p0, :cond_122

    .line 17236257
    goto :goto_14e

    .line 17236258
    :cond_122
    const p0, 0x7f021ca5

    .line 17236261
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236268
    move-result-object p0

    .line 17236269
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236272
    move-result-object p0

    .line 17236273
    goto :goto_14f

    .line 17236274
    :sswitch_132
    const-string v0, "image_share"

    .line 17236276
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236279
    move-result p0

    .line 17236280
    if-nez p0, :cond_13b

    .line 17236282
    goto :goto_14e

    .line 17236283
    :cond_13b
    const p0, 0x7f021c90

    .line 17236286
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236289
    move-result-object p0

    .line 17236290
    const v0, 0x7f021c91

    .line 17236293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236296
    move-result-object v0

    .line 17236297
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236300
    move-result-object p0

    .line 17236301
    goto :goto_14f

    .line 17236302
    :goto_14e
    const/4 p0, 0x0

    .line 17236303
    :goto_14f
    return-object p0

    .line 17236304
    :sswitch_data_150
    .sparse-switch
        -0x69ef5405 -> :sswitch_132
        -0x2f3174da -> :sswitch_119
        -0x13ddfa28 -> :sswitch_100
        -0x8f3a091 -> :sswitch_e7
        0xe20 -> :sswitch_cd
        0x1cf83 -> :sswitch_b2
        0x671839d -> :sswitch_97
        0x6bc6ce8 -> :sswitch_7c
        0x203a63ed -> :sswitch_5e
        0x49a0be73 -> :sswitch_43
        0x59bb1a84 -> :sswitch_28
        0x6570d129 -> :sswitch_d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lkotlin/Pair;
    .registers 2

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    sparse-switch v0, :sswitch_data_150

    .line 17235977
    .line 17235978
    .line 17235979
    goto/16 :goto_14e

    .line 17235980
    .line 17235981
    :sswitch_d
    const-string v0, "douyin_feed"

    .line 17235982
    .line 17235983
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result p0

    .line 17235987
    if-nez p0, :cond_17

    .line 17235988
    .line 17235989
    goto/16 :goto_14e

    .line 17235990
    .line 17235991
    :cond_17
    const p0, 0x7f021c68

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p0

    .line 17236002
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p0

    .line 17236006
    goto/16 :goto_14f

    .line 17236007
    .line 17236008
    :sswitch_28
    const-string v0, "copy_link"

    .line 17236009
    .line 17236010
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result p0

    .line 17236014
    if-nez p0, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_14e

    .line 17236017
    .line 17236018
    :cond_32
    const p0, 0x7f021c78

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0

    .line 17236025
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object p0

    .line 17236029
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p0

    .line 17236033
    goto/16 :goto_14f

    .line 17236034
    .line 17236035
    :sswitch_43
    const-string v0, "moments"

    .line 17236036
    .line 17236037
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result p0

    .line 17236041
    if-nez p0, :cond_4d

    .line 17236042
    .line 17236043
    goto/16 :goto_14e

    .line 17236044
    .line 17236045
    :cond_4d
    const p0, 0x7f021c7e

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p0

    .line 17236056
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p0

    .line 17236060
    goto/16 :goto_14f

    .line 17236061
    .line 17236062
    :sswitch_5e
    const-string v0, "sys_share"

    .line 17236063
    .line 17236064
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result p0

    .line 17236068
    if-nez p0, :cond_68

    .line 17236069
    .line 17236070
    goto/16 :goto_14e

    .line 17236071
    .line 17236072
    :cond_68
    const p0, 0x7f021c80

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p0

    .line 17236079
    const v0, 0x7f021c81

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p0

    .line 17236090
    goto/16 :goto_14f

    .line 17236091
    .line 17236092
    :sswitch_7c
    const-string v0, "weibo"

    .line 17236093
    .line 17236094
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result p0

    .line 17236098
    if-nez p0, :cond_86

    .line 17236099
    .line 17236100
    goto/16 :goto_14e

    .line 17236101
    .line 17236102
    :cond_86
    const p0, 0x7f021ca9

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object p0

    .line 17236113
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object p0

    .line 17236117
    goto/16 :goto_14f

    .line 17236118
    .line 17236119
    :sswitch_97
    const-string v0, "qzone"

    .line 17236120
    .line 17236121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result p0

    .line 17236125
    if-nez p0, :cond_a1

    .line 17236126
    .line 17236127
    goto/16 :goto_14e

    .line 17236128
    .line 17236129
    :cond_a1
    const p0, 0x7f021c8c

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object p0

    .line 17236140
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p0

    .line 17236144
    goto/16 :goto_14f

    .line 17236145
    .line 17236146
    :sswitch_b2
    const-string v0, "xhs"

    .line 17236147
    .line 17236148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result p0

    .line 17236152
    if-nez p0, :cond_bc

    .line 17236153
    .line 17236154
    goto/16 :goto_14e

    .line 17236155
    .line 17236156
    :cond_bc
    const p0, 0x7f021cad

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p0

    .line 17236167
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p0

    .line 17236171
    goto/16 :goto_14f

    .line 17236172
    .line 17236173
    :sswitch_cd
    const-string v0, "qq"

    .line 17236174
    .line 17236175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result p0

    .line 17236179
    if-nez p0, :cond_d7

    .line 17236180
    .line 17236181
    goto/16 :goto_14e

    .line 17236182
    .line 17236183
    :cond_d7
    const p0, 0x7f021c88

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p0

    .line 17236194
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p0

    .line 17236198
    goto :goto_14f

    .line 17236199
    :sswitch_e7
    const-string v0, "douyin_im"

    .line 17236200
    .line 17236201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result p0

    .line 17236205
    if-nez p0, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_14e

    .line 17236208
    :cond_f0
    const p0, 0x7f021c6d

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p0

    .line 17236219
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p0

    .line 17236223
    goto :goto_14f

    .line 17236224
    :sswitch_100
    const-string v0, "long_image"

    .line 17236225
    .line 17236226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result p0

    .line 17236230
    if-nez p0, :cond_109

    .line 17236231
    .line 17236232
    goto :goto_14e

    .line 17236233
    :cond_109
    const p0, 0x7f021c98

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p0

    .line 17236244
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p0

    .line 17236248
    goto :goto_14f

    .line 17236249
    :sswitch_119
    const-string v0, "wechat"

    .line 17236250
    .line 17236251
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result p0

    .line 17236255
    if-nez p0, :cond_122

    .line 17236256
    .line 17236257
    goto :goto_14e

    .line 17236258
    :cond_122
    const p0, 0x7f021ca5

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p0

    .line 17236269
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p0

    .line 17236273
    goto :goto_14f

    .line 17236274
    :sswitch_132
    const-string v0, "image_share"

    .line 17236275
    .line 17236276
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result p0

    .line 17236280
    if-nez p0, :cond_13b

    .line 17236281
    .line 17236282
    goto :goto_14e

    .line 17236283
    :cond_13b
    const p0, 0x7f021c90

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object p0

    .line 17236290
    const v0, 0x7f021c91

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0

    .line 17236297
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object p0

    .line 17236301
    goto :goto_14f

    .line 17236302
    :goto_14e
    const/4 p0, 0x0

    .line 17236303
    :goto_14f
    return-object p0

    .line 17236304
    :sswitch_data_150
    .sparse-switch
        -0x69ef5405 -> :sswitch_132
        -0x2f3174da -> :sswitch_119
        -0x13ddfa28 -> :sswitch_100
        -0x8f3a091 -> :sswitch_e7
        0xe20 -> :sswitch_cd
        0x1cf83 -> :sswitch_b2
        0x671839d -> :sswitch_97
        0x6bc6ce8 -> :sswitch_7c
        0x203a63ed -> :sswitch_5e
        0x49a0be73 -> :sswitch_43
        0x59bb1a84 -> :sswitch_28
        0x6570d129 -> :sswitch_d
    .end sparse-switch
.end method


.method public static e(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Lkotlin/Pair;
    .registers 2

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235975
    move-result v0

    .line 17235976
    sparse-switch v0, :sswitch_data_150

    .line 17235979
    goto/16 :goto_14e

    .line 17235981
    :sswitch_d
    const-string v0, "douyin_feed"

    .line 17235983
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235986
    move-result p0

    .line 17235987
    if-nez p0, :cond_17

    .line 17235989
    goto/16 :goto_14e

    .line 17235991
    :cond_17
    const p0, 0x7f022456

    .line 17235994
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236001
    move-result-object p0

    .line 17236002
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236005
    move-result-object p0

    .line 17236006
    goto/16 :goto_14f

    .line 17236008
    :sswitch_28
    const-string v0, "copy_link"

    .line 17236010
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236013
    move-result p0

    .line 17236014
    if-nez p0, :cond_32

    .line 17236016
    goto/16 :goto_14e

    .line 17236018
    :cond_32
    const p0, 0x7f022455

    .line 17236021
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236024
    move-result-object v0

    .line 17236025
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236028
    move-result-object p0

    .line 17236029
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236032
    move-result-object p0

    .line 17236033
    goto/16 :goto_14f

    .line 17236035
    :sswitch_43
    const-string v0, "moments"

    .line 17236037
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236040
    move-result p0

    .line 17236041
    if-nez p0, :cond_4d

    .line 17236043
    goto/16 :goto_14e

    .line 17236045
    :cond_4d
    const p0, 0x7f022459

    .line 17236048
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236051
    move-result-object v0

    .line 17236052
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236055
    move-result-object p0

    .line 17236056
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236059
    move-result-object p0

    .line 17236060
    goto/16 :goto_14f

    .line 17236062
    :sswitch_5e
    const-string v0, "sys_share"

    .line 17236064
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236067
    move-result p0

    .line 17236068
    if-nez p0, :cond_68

    .line 17236070
    goto/16 :goto_14e

    .line 17236072
    :cond_68
    const p0, 0x7f02245e

    .line 17236075
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236078
    move-result-object p0

    .line 17236079
    const v0, 0x7f02245f

    .line 17236082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236085
    move-result-object v0

    .line 17236086
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236089
    move-result-object p0

    .line 17236090
    goto/16 :goto_14f

    .line 17236092
    :sswitch_7c
    const-string v0, "weibo"

    .line 17236094
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236097
    move-result p0

    .line 17236098
    if-nez p0, :cond_86

    .line 17236100
    goto/16 :goto_14e

    .line 17236102
    :cond_86
    const p0, 0x7f022461

    .line 17236105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236112
    move-result-object p0

    .line 17236113
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236116
    move-result-object p0

    .line 17236117
    goto/16 :goto_14f

    .line 17236119
    :sswitch_97
    const-string v0, "qzone"

    .line 17236121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236124
    move-result p0

    .line 17236125
    if-nez p0, :cond_a1

    .line 17236127
    goto/16 :goto_14e

    .line 17236129
    :cond_a1
    const p0, 0x7f02245b

    .line 17236132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236139
    move-result-object p0

    .line 17236140
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236143
    move-result-object p0

    .line 17236144
    goto/16 :goto_14f

    .line 17236146
    :sswitch_b2
    const-string v0, "xhs"

    .line 17236148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236151
    move-result p0

    .line 17236152
    if-nez p0, :cond_bc

    .line 17236154
    goto/16 :goto_14e

    .line 17236156
    :cond_bc
    const p0, 0x7f022462

    .line 17236159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236166
    move-result-object p0

    .line 17236167
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236170
    move-result-object p0

    .line 17236171
    goto/16 :goto_14f

    .line 17236173
    :sswitch_cd
    const-string v0, "qq"

    .line 17236175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236178
    move-result p0

    .line 17236179
    if-nez p0, :cond_d7

    .line 17236181
    goto/16 :goto_14e

    .line 17236183
    :cond_d7
    const p0, 0x7f02245a

    .line 17236186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236193
    move-result-object p0

    .line 17236194
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236197
    move-result-object p0

    .line 17236198
    goto :goto_14f

    .line 17236199
    :sswitch_e7
    const-string v0, "douyin_im"

    .line 17236201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236204
    move-result p0

    .line 17236205
    if-nez p0, :cond_f0

    .line 17236207
    goto :goto_14e

    .line 17236208
    :cond_f0
    const p0, 0x7f022457

    .line 17236211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236218
    move-result-object p0

    .line 17236219
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236222
    move-result-object p0

    .line 17236223
    goto :goto_14f

    .line 17236224
    :sswitch_100
    const-string v0, "long_image"

    .line 17236226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236229
    move-result p0

    .line 17236230
    if-nez p0, :cond_109

    .line 17236232
    goto :goto_14e

    .line 17236233
    :cond_109
    const p0, 0x7f022458

    .line 17236236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236239
    move-result-object v0

    .line 17236240
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236243
    move-result-object p0

    .line 17236244
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236247
    move-result-object p0

    .line 17236248
    goto :goto_14f

    .line 17236249
    :sswitch_119
    const-string v0, "wechat"

    .line 17236251
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236254
    move-result p0

    .line 17236255
    if-nez p0, :cond_122

    .line 17236257
    goto :goto_14e

    .line 17236258
    :cond_122
    const p0, 0x7f022460

    .line 17236261
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236268
    move-result-object p0

    .line 17236269
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236272
    move-result-object p0

    .line 17236273
    goto :goto_14f

    .line 17236274
    :sswitch_132
    const-string v0, "image_share"

    .line 17236276
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236279
    move-result p0

    .line 17236280
    if-nez p0, :cond_13b

    .line 17236282
    goto :goto_14e

    .line 17236283
    :cond_13b
    const p0, 0x7f02245c

    .line 17236286
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236289
    move-result-object p0

    .line 17236290
    const v0, 0x7f02245d

    .line 17236293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236296
    move-result-object v0

    .line 17236297
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236300
    move-result-object p0

    .line 17236301
    goto :goto_14f

    .line 17236302
    :goto_14e
    const/4 p0, 0x0

    .line 17236303
    :goto_14f
    return-object p0

    .line 17236304
    :sswitch_data_150
    .sparse-switch
        -0x69ef5405 -> :sswitch_132
        -0x2f3174da -> :sswitch_119
        -0x13ddfa28 -> :sswitch_100
        -0x8f3a091 -> :sswitch_e7
        0xe20 -> :sswitch_cd
        0x1cf83 -> :sswitch_b2
        0x671839d -> :sswitch_97
        0x6bc6ce8 -> :sswitch_7c
        0x203a63ed -> :sswitch_5e
        0x49a0be73 -> :sswitch_43
        0x59bb1a84 -> :sswitch_28
        0x6570d129 -> :sswitch_d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Lkotlin/Pair;
    .registers 2

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    sparse-switch v0, :sswitch_data_150

    .line 17235977
    .line 17235978
    .line 17235979
    goto/16 :goto_14e

    .line 17235980
    .line 17235981
    :sswitch_d
    const-string v0, "douyin_feed"

    .line 17235982
    .line 17235983
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result p0

    .line 17235987
    if-nez p0, :cond_17

    .line 17235988
    .line 17235989
    goto/16 :goto_14e

    .line 17235990
    .line 17235991
    :cond_17
    const p0, 0x7f022456

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p0

    .line 17236002
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p0

    .line 17236006
    goto/16 :goto_14f

    .line 17236007
    .line 17236008
    :sswitch_28
    const-string v0, "copy_link"

    .line 17236009
    .line 17236010
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result p0

    .line 17236014
    if-nez p0, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_14e

    .line 17236017
    .line 17236018
    :cond_32
    const p0, 0x7f022455

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0

    .line 17236025
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object p0

    .line 17236029
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p0

    .line 17236033
    goto/16 :goto_14f

    .line 17236034
    .line 17236035
    :sswitch_43
    const-string v0, "moments"

    .line 17236036
    .line 17236037
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result p0

    .line 17236041
    if-nez p0, :cond_4d

    .line 17236042
    .line 17236043
    goto/16 :goto_14e

    .line 17236044
    .line 17236045
    :cond_4d
    const p0, 0x7f022459

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p0

    .line 17236056
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p0

    .line 17236060
    goto/16 :goto_14f

    .line 17236061
    .line 17236062
    :sswitch_5e
    const-string v0, "sys_share"

    .line 17236063
    .line 17236064
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result p0

    .line 17236068
    if-nez p0, :cond_68

    .line 17236069
    .line 17236070
    goto/16 :goto_14e

    .line 17236071
    .line 17236072
    :cond_68
    const p0, 0x7f02245e

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p0

    .line 17236079
    const v0, 0x7f02245f

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p0

    .line 17236090
    goto/16 :goto_14f

    .line 17236091
    .line 17236092
    :sswitch_7c
    const-string v0, "weibo"

    .line 17236093
    .line 17236094
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result p0

    .line 17236098
    if-nez p0, :cond_86

    .line 17236099
    .line 17236100
    goto/16 :goto_14e

    .line 17236101
    .line 17236102
    :cond_86
    const p0, 0x7f022461

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object p0

    .line 17236113
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object p0

    .line 17236117
    goto/16 :goto_14f

    .line 17236118
    .line 17236119
    :sswitch_97
    const-string v0, "qzone"

    .line 17236120
    .line 17236121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result p0

    .line 17236125
    if-nez p0, :cond_a1

    .line 17236126
    .line 17236127
    goto/16 :goto_14e

    .line 17236128
    .line 17236129
    :cond_a1
    const p0, 0x7f02245b

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object p0

    .line 17236140
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p0

    .line 17236144
    goto/16 :goto_14f

    .line 17236145
    .line 17236146
    :sswitch_b2
    const-string v0, "xhs"

    .line 17236147
    .line 17236148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result p0

    .line 17236152
    if-nez p0, :cond_bc

    .line 17236153
    .line 17236154
    goto/16 :goto_14e

    .line 17236155
    .line 17236156
    :cond_bc
    const p0, 0x7f022462

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p0

    .line 17236167
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p0

    .line 17236171
    goto/16 :goto_14f

    .line 17236172
    .line 17236173
    :sswitch_cd
    const-string v0, "qq"

    .line 17236174
    .line 17236175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result p0

    .line 17236179
    if-nez p0, :cond_d7

    .line 17236180
    .line 17236181
    goto/16 :goto_14e

    .line 17236182
    .line 17236183
    :cond_d7
    const p0, 0x7f02245a

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p0

    .line 17236194
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p0

    .line 17236198
    goto :goto_14f

    .line 17236199
    :sswitch_e7
    const-string v0, "douyin_im"

    .line 17236200
    .line 17236201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result p0

    .line 17236205
    if-nez p0, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_14e

    .line 17236208
    :cond_f0
    const p0, 0x7f022457

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p0

    .line 17236219
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p0

    .line 17236223
    goto :goto_14f

    .line 17236224
    :sswitch_100
    const-string v0, "long_image"

    .line 17236225
    .line 17236226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result p0

    .line 17236230
    if-nez p0, :cond_109

    .line 17236231
    .line 17236232
    goto :goto_14e

    .line 17236233
    :cond_109
    const p0, 0x7f022458

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p0

    .line 17236244
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p0

    .line 17236248
    goto :goto_14f

    .line 17236249
    :sswitch_119
    const-string v0, "wechat"

    .line 17236250
    .line 17236251
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result p0

    .line 17236255
    if-nez p0, :cond_122

    .line 17236256
    .line 17236257
    goto :goto_14e

    .line 17236258
    :cond_122
    const p0, 0x7f022460

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p0

    .line 17236269
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p0

    .line 17236273
    goto :goto_14f

    .line 17236274
    :sswitch_132
    const-string v0, "image_share"

    .line 17236275
    .line 17236276
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result p0

    .line 17236280
    if-nez p0, :cond_13b

    .line 17236281
    .line 17236282
    goto :goto_14e

    .line 17236283
    :cond_13b
    const p0, 0x7f02245c

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object p0

    .line 17236290
    const v0, 0x7f02245d

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0

    .line 17236297
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object p0

    .line 17236301
    goto :goto_14f

    .line 17236302
    :goto_14e
    const/4 p0, 0x0

    .line 17236303
    :goto_14f
    return-object p0

    .line 17236304
    :sswitch_data_150
    .sparse-switch
        -0x69ef5405 -> :sswitch_132
        -0x2f3174da -> :sswitch_119
        -0x13ddfa28 -> :sswitch_100
        -0x8f3a091 -> :sswitch_e7
        0xe20 -> :sswitch_cd
        0x1cf83 -> :sswitch_b2
        0x671839d -> :sswitch_97
        0x6bc6ce8 -> :sswitch_7c
        0x203a63ed -> :sswitch_5e
        0x49a0be73 -> :sswitch_43
        0x59bb1a84 -> :sswitch_28
        0x6570d129 -> :sswitch_d
    .end sparse-switch
.end method


