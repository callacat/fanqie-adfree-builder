.class public final Lgh/b;
.super Lgh/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfc4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgh/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/banner/components/b;->d:Ljava/lang/String;

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v0, v1

    .line 262153
    :goto_9
    const/4 v2, 0x1

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-eqz v0, :cond_16

    .line 262157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262160
    move-result v4

    .line 262161
    if-nez v4, :cond_14

    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v4, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v4, 0x1

    .line 262167
    :goto_17
    if-nez v4, :cond_2b

    .line 262169
    iget-object v4, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 262171
    if-eqz v4, :cond_28

    .line 262173
    iget-object v4, v4, Lcom/bytedance/admetaversesdk/banner/components/b;->a:Ljava/util/Map;

    .line 262175
    if-eqz v4, :cond_28

    .line 262177
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    move-object v1, v0

    .line 262182
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/lynx/ComponentInfo;

    .line 262184
    :cond_28
    if-eqz v1, :cond_2b

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v2, 0x0

    .line 262188
    :goto_2c
    if-eqz v2, :cond_3a

    .line 262190
    sget-object v0, Leh/a;->a:Leh/a;

    .line 262192
    new-array v1, v3, [Ljava/lang/Object;

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    const-string v0, "Lynx\u52a8\u6001\u7ec4\u4ef6\uff0c\u4f7f\u7528ComponentTypeHandler"

    .line 262199
    invoke-static {v0, v1}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    :cond_3a
    return v2
.end method

.method public final b()[B
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_d1

    .line 393221
    iget-object v2, v0, Lcom/bytedance/admetaversesdk/banner/components/b;->a:Ljava/util/Map;

    .line 393223
    if-eqz v2, :cond_d1

    .line 393225
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/banner/components/b;->d:Ljava/lang/String;

    .line 393227
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/lynx/ComponentInfo;

    .line 393233
    if-nez v0, :cond_15

    .line 393235
    goto/16 :goto_d1

    .line 393237
    :cond_15
    iget-object v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/lynx/ComponentInfo;->templateUrl:Ljava/lang/String;

    .line 393239
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393242
    move-result-object v2

    .line 393243
    sget-object v3, Leh/a;->a:Leh/a;

    .line 393245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393247
    const-string v5, "Lynx\u52a8\u6001\u7ec4\u4ef6\uff0cComponentTypeHandler doHandle, templateUrl: "

    .line 393249
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393252
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    move-result-object v4

    .line 393259
    const/4 v5, 0x0

    .line 393260
    new-array v5, v5, [Ljava/lang/Object;

    .line 393262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    invoke-static {v4, v5}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    if-eqz v2, :cond_3b

    .line 393270
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 393273
    move-result-object v3

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    move-object v3, v1

    .line 393276
    :goto_3c
    const-string v4, "sslocal"

    .line 393278
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393281
    move-result v3

    .line 393282
    if-eqz v3, :cond_7b

    .line 393284
    new-instance v0, Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 393286
    const-string v1, "surl"

    .line 393288
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393291
    move-result-object v5

    .line 393292
    const-string v1, "base64"

    .line 393294
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    move-result-object v6

    .line 393298
    const/4 v7, 0x0

    .line 393299
    const/4 v8, 0x0

    .line 393300
    const/4 v9, 0x0

    .line 393301
    const/16 v10, 0x79

    .line 393303
    move-object v4, v0

    .line 393304
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/admetaversesdk/banner/components/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393307
    new-instance v1, Lcom/bytedance/admetaversesdk/banner/components/c$a;

    .line 393309
    invoke-direct {v1}, Lcom/bytedance/admetaversesdk/banner/components/c$a;-><init>()V

    .line 393312
    iget-object v2, v1, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a:Lcom/bytedance/admetaversesdk/banner/components/c;

    .line 393314
    iput-object v0, v2, Lcom/bytedance/admetaversesdk/banner/components/c;->b:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 393316
    new-instance v0, Lgh/d;

    .line 393318
    invoke-direct {v0}, Lgh/d;-><init>()V

    .line 393321
    invoke-virtual {v1, v0}, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a(Lgh/a;)V

    .line 393324
    new-instance v0, Lgh/c;

    .line 393326
    invoke-direct {v0}, Lgh/c;-><init>()V

    .line 393329
    invoke-virtual {v1, v0}, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a(Lgh/a;)V

    .line 393332
    iget-object v0, v1, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a:Lcom/bytedance/admetaversesdk/banner/components/c;

    .line 393334
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/banner/components/c;->a()[B

    .line 393337
    move-result-object v0

    .line 393338
    return-object v0

    .line 393339
    :cond_7b
    new-instance v8, Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 393341
    iget-object v3, v0, Lcom/bytedance/admetaversesdk/adbase/entity/lynx/ComponentInfo;->templateUrl:Ljava/lang/String;

    .line 393343
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/lynx/ComponentInfo;->templateData:Ljava/lang/String;

    .line 393345
    iget-object v4, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 393347
    if-eqz v4, :cond_88

    .line 393349
    iget-object v4, v4, Lcom/bytedance/admetaversesdk/banner/components/b;->e:Ljava/lang/String;

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    move-object v4, v1

    .line 393353
    :goto_89
    if-eqz v2, :cond_91

    .line 393355
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 393358
    move-result-object v2

    .line 393359
    move-object v5, v2

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    move-object v5, v1

    .line 393362
    :goto_92
    iget-object v2, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 393364
    if-eqz v2, :cond_98

    .line 393366
    iget-object v1, v2, Lcom/bytedance/admetaversesdk/banner/components/b;->g:Ljava/lang/String;

    .line 393368
    :cond_98
    move-object v6, v1

    .line 393369
    const/16 v7, 0x9

    .line 393371
    move-object v1, v8

    .line 393372
    move-object v2, v3

    .line 393373
    move-object v3, v0

    .line 393374
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/admetaversesdk/banner/components/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393377
    new-instance v0, Lcom/bytedance/admetaversesdk/banner/components/c$a;

    .line 393379
    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/banner/components/c$a;-><init>()V

    .line 393382
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a:Lcom/bytedance/admetaversesdk/banner/components/c;

    .line 393384
    iput-object v8, v1, Lcom/bytedance/admetaversesdk/banner/components/c;->b:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 393386
    new-instance v1, Lgh/c;

    .line 393388
    invoke-direct {v1}, Lgh/c;-><init>()V

    .line 393391
    invoke-virtual {v0, v1}, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a(Lgh/a;)V

    .line 393394
    new-instance v1, Lgh/f;

    .line 393396
    invoke-direct {v1}, Lgh/f;-><init>()V

    .line 393399
    invoke-virtual {v0, v1}, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a(Lgh/a;)V

    .line 393402
    new-instance v1, Lgh/e;

    .line 393404
    invoke-direct {v1}, Lgh/e;-><init>()V

    .line 393407
    invoke-virtual {v0, v1}, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a(Lgh/a;)V

    .line 393410
    new-instance v1, Lgh/d;

    .line 393412
    invoke-direct {v1}, Lgh/d;-><init>()V

    .line 393415
    invoke-virtual {v0, v1}, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a(Lgh/a;)V

    .line 393418
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a:Lcom/bytedance/admetaversesdk/banner/components/c;

    .line 393420
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/banner/components/c;->a()[B

    .line 393423
    move-result-object v0

    .line 393424
    return-object v0

    .line 393425
    :cond_d1
    :goto_d1
    return-object v1
.end method
