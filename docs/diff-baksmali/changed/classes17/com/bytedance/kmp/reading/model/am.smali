## classes17/com/bytedance/kmp/reading/model/am.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8595c

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/am$b;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/am$b;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/am;->Companion:Lcom/bytedance/kmp/reading/model/am$b;

    .line 393229
    const/16 v0, 0x1f

    .line 393231
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x0

    .line 393235
    aput-object v2, v0, v1

    .line 393237
    const/4 v1, 0x1

    .line 393238
    aput-object v2, v0, v1

    .line 393240
    const/4 v1, 0x2

    .line 393241
    aput-object v2, v0, v1

    .line 393243
    const/4 v1, 0x3

    .line 393244
    aput-object v2, v0, v1

    .line 393246
    const/4 v1, 0x4

    .line 393247
    aput-object v2, v0, v1

    .line 393249
    const/4 v1, 0x5

    .line 393250
    aput-object v2, v0, v1

    .line 393252
    const/4 v1, 0x6

    .line 393253
    aput-object v2, v0, v1

    .line 393255
    const/4 v1, 0x7

    .line 393256
    aput-object v2, v0, v1

    .line 393258
    const/16 v1, 0x8

    .line 393260
    aput-object v2, v0, v1

    .line 393262
    const/16 v1, 0x9

    .line 393264
    aput-object v2, v0, v1

    .line 393266
    new-instance v1, Lp08/f;

    .line 393268
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393270
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393273
    const/16 v4, 0xa

    .line 393275
    aput-object v1, v0, v4

    .line 393277
    const/16 v1, 0xb

    .line 393279
    aput-object v2, v0, v1

    .line 393281
    const/16 v1, 0xc

    .line 393283
    aput-object v2, v0, v1

    .line 393285
    const/16 v1, 0xd

    .line 393287
    aput-object v2, v0, v1

    .line 393289
    const/16 v1, 0xe

    .line 393291
    aput-object v2, v0, v1

    .line 393293
    const/16 v1, 0xf

    .line 393295
    aput-object v2, v0, v1

    .line 393297
    const/16 v1, 0x10

    .line 393299
    aput-object v2, v0, v1

    .line 393301
    const/16 v1, 0x11

    .line 393303
    aput-object v2, v0, v1

    .line 393305
    const/16 v1, 0x12

    .line 393307
    aput-object v2, v0, v1

    .line 393309
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393311
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393314
    const/16 v3, 0x13

    .line 393316
    aput-object v1, v0, v3

    .line 393318
    const/16 v1, 0x14

    .line 393320
    aput-object v2, v0, v1

    .line 393322
    const/16 v1, 0x15

    .line 393324
    aput-object v2, v0, v1

    .line 393326
    const/16 v1, 0x16

    .line 393328
    aput-object v2, v0, v1

    .line 393330
    const/16 v1, 0x17

    .line 393332
    aput-object v2, v0, v1

    .line 393334
    const/16 v1, 0x18

    .line 393336
    aput-object v2, v0, v1

    .line 393338
    const/16 v1, 0x19

    .line 393340
    aput-object v2, v0, v1

    .line 393342
    const/16 v1, 0x1a

    .line 393344
    aput-object v2, v0, v1

    .line 393346
    const/16 v1, 0x1b

    .line 393348
    aput-object v2, v0, v1

    .line 393350
    const/16 v1, 0x1c

    .line 393352
    aput-object v2, v0, v1

    .line 393354
    const/16 v1, 0x1d

    .line 393356
    aput-object v2, v0, v1

    .line 393358
    const/16 v1, 0x1e

    .line 393360
    aput-object v2, v0, v1

    .line 393362
    sput-object v0, Lcom/bytedance/kmp/reading/model/am;->F:[Lkotlinx/serialization/KSerializer;

    .line 393364
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8595c

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/am$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/am$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/am;->Companion:Lcom/bytedance/kmp/reading/model/am$b;

    .line 393228
    .line 393229
    const/16 v0, 0x1f

    .line 393230
    .line 393231
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393232
    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x0

    .line 393235
    aput-object v2, v0, v1

    .line 393236
    .line 393237
    const/4 v1, 0x1

    .line 393238
    aput-object v2, v0, v1

    .line 393239
    .line 393240
    const/4 v1, 0x2

    .line 393241
    aput-object v2, v0, v1

    .line 393242
    .line 393243
    const/4 v1, 0x3

    .line 393244
    aput-object v2, v0, v1

    .line 393245
    .line 393246
    const/4 v1, 0x4

    .line 393247
    aput-object v2, v0, v1

    .line 393248
    .line 393249
    const/4 v1, 0x5

    .line 393250
    aput-object v2, v0, v1

    .line 393251
    .line 393252
    const/4 v1, 0x6

    .line 393253
    aput-object v2, v0, v1

    .line 393254
    .line 393255
    const/4 v1, 0x7

    .line 393256
    aput-object v2, v0, v1

    .line 393257
    .line 393258
    const/16 v1, 0x8

    .line 393259
    .line 393260
    aput-object v2, v0, v1

    .line 393261
    .line 393262
    const/16 v1, 0x9

    .line 393263
    .line 393264
    aput-object v2, v0, v1

    .line 393265
    .line 393266
    new-instance v1, Lp08/f;

    .line 393267
    .line 393268
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393269
    .line 393270
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393271
    .line 393272
    .line 393273
    const/16 v4, 0xa

    .line 393274
    .line 393275
    aput-object v1, v0, v4

    .line 393276
    .line 393277
    const/16 v1, 0xb

    .line 393278
    .line 393279
    aput-object v2, v0, v1

    .line 393280
    .line 393281
    const/16 v1, 0xc

    .line 393282
    .line 393283
    aput-object v2, v0, v1

    .line 393284
    .line 393285
    const/16 v1, 0xd

    .line 393286
    .line 393287
    aput-object v2, v0, v1

    .line 393288
    .line 393289
    const/16 v1, 0xe

    .line 393290
    .line 393291
    aput-object v2, v0, v1

    .line 393292
    .line 393293
    const/16 v1, 0xf

    .line 393294
    .line 393295
    aput-object v2, v0, v1

    .line 393296
    .line 393297
    const/16 v1, 0x10

    .line 393298
    .line 393299
    aput-object v2, v0, v1

    .line 393300
    .line 393301
    const/16 v1, 0x11

    .line 393302
    .line 393303
    aput-object v2, v0, v1

    .line 393304
    .line 393305
    const/16 v1, 0x12

    .line 393306
    .line 393307
    aput-object v2, v0, v1

    .line 393308
    .line 393309
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393310
    .line 393311
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393312
    .line 393313
    .line 393314
    const/16 v3, 0x13

    .line 393315
    .line 393316
    aput-object v1, v0, v3

    .line 393317
    .line 393318
    const/16 v1, 0x14

    .line 393319
    .line 393320
    aput-object v2, v0, v1

    .line 393321
    .line 393322
    const/16 v1, 0x15

    .line 393323
    .line 393324
    aput-object v2, v0, v1

    .line 393325
    .line 393326
    const/16 v1, 0x16

    .line 393327
    .line 393328
    aput-object v2, v0, v1

    .line 393329
    .line 393330
    const/16 v1, 0x17

    .line 393331
    .line 393332
    aput-object v2, v0, v1

    .line 393333
    .line 393334
    const/16 v1, 0x18

    .line 393335
    .line 393336
    aput-object v2, v0, v1

    .line 393337
    .line 393338
    const/16 v1, 0x19

    .line 393339
    .line 393340
    aput-object v2, v0, v1

    .line 393341
    .line 393342
    const/16 v1, 0x1a

    .line 393343
    .line 393344
    aput-object v2, v0, v1

    .line 393345
    .line 393346
    const/16 v1, 0x1b

    .line 393347
    .line 393348
    aput-object v2, v0, v1

    .line 393349
    .line 393350
    const/16 v1, 0x1c

    .line 393351
    .line 393352
    aput-object v2, v0, v1

    .line 393353
    .line 393354
    const/16 v1, 0x1d

    .line 393355
    .line 393356
    aput-object v2, v0, v1

    .line 393357
    .line 393358
    const/16 v1, 0x1e

    .line 393359
    .line 393360
    aput-object v2, v0, v1

    .line 393361
    .line 393362
    sput-object v0, Lcom/bytedance/kmp/reading/model/am;->F:[Lkotlinx/serialization/KSerializer;

    .line 393363
    .line 393364
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/zl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Lcom/bytedance/kmp/reading/model/cm;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/sg;Ljava/util/Map;Lcom/bytedance/kmp/reading/model/ei;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/jd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/zl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Lcom/bytedance/kmp/reading/model/cm;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/sg;Ljava/util/Map;Lcom/bytedance/kmp/reading/model/ei;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/jd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 37
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "share_url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "unique_share_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/kmp/reading/model/zl;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_info"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "screenshot_url"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_text"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "status"
        .end annotation
    .end param
    .param p10    # Lcom/bytedance/kmp/reading/model/cm;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_info"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_url"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "aweme_publish_hashtag"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "allow_aweme_feed_share"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hongguo_has_landing_page"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "poster_cover_url"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "short_url"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover_url"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_cover_url"
        .end annotation
    .end param
    .param p20    # Lcom/bytedance/kmp/reading/model/sg;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "para_comment_share_info"
        .end annotation
    .end param
    .param p21    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "server_control"
        .end annotation
    .end param
    .param p22    # Lcom/bytedance/kmp/reading/model/ei;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "publish_douyin_info"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "clipboard_text"
        .end annotation
    .end param
    .param p24    # Lcom/bytedance/kmp/reading/model/dr;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_comment_share_info"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "detail_opt_share_url"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "weibo_share_text"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "poster_no_qrcode_text"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "poster_with_qrcode_text"
        .end annotation
    .end param
    .param p29    # Lcom/bytedance/kmp/reading/model/jd;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dislike"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "disliked_before"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dislike_content_type"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "copy_link_text"
        .end annotation
    .end param

    .prologue
    .line 537329664
    move-object v0, p0

    .line 537329665
    move v1, p1

    .line 537329666
    and-int/lit8 v2, v1, 0x0

    .line 537329668
    if-eqz v2, :cond_10

    .line 537329670
    sget-object v2, Lcom/bytedance/kmp/reading/model/am$a;->a:Lcom/bytedance/kmp/reading/model/am$a;

    .line 537329672
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/am$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 537329675
    move-result-object v2

    .line 537329676
    const/4 v3, 0x0

    .line 537329677
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 537329680
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537329683
    and-int/lit8 v2, v1, 0x1

    .line 537329685
    const/4 v3, 0x0

    .line 537329686
    if-nez v2, :cond_1b

    .line 537329688
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->a:Ljava/lang/String;

    .line 537329690
    goto :goto_1e

    .line 537329691
    :cond_1b
    move-object v2, p2

    .line 537329692
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->a:Ljava/lang/String;

    .line 537329694
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 537329696
    if-nez v2, :cond_25

    .line 537329698
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->b:Ljava/lang/String;

    .line 537329700
    goto :goto_28

    .line 537329701
    :cond_25
    move-object v2, p3

    .line 537329702
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->b:Ljava/lang/String;

    .line 537329704
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 537329706
    if-nez v2, :cond_2f

    .line 537329708
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->c:Ljava/lang/String;

    .line 537329710
    goto :goto_32

    .line 537329711
    :cond_2f
    move-object v2, p4

    .line 537329712
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->c:Ljava/lang/String;

    .line 537329714
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 537329716
    if-nez v2, :cond_39

    .line 537329718
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->d:Lcom/bytedance/kmp/reading/model/zl;

    .line 537329720
    goto :goto_3c

    .line 537329721
    :cond_39
    move-object v2, p5

    .line 537329722
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->d:Lcom/bytedance/kmp/reading/model/zl;

    .line 537329724
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 537329726
    if-nez v2, :cond_43

    .line 537329728
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->e:Ljava/lang/String;

    .line 537329730
    goto :goto_46

    .line 537329731
    :cond_43
    move-object v2, p6

    .line 537329732
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->e:Ljava/lang/String;

    .line 537329734
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 537329736
    if-nez v2, :cond_4d

    .line 537329738
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->f:Ljava/lang/String;

    .line 537329740
    goto :goto_50

    .line 537329741
    :cond_4d
    move-object v2, p7

    .line 537329742
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->f:Ljava/lang/String;

    .line 537329744
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 537329746
    if-nez v2, :cond_57

    .line 537329748
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->g:Ljava/lang/String;

    .line 537329750
    goto :goto_5a

    .line 537329751
    :cond_57
    move-object v2, p8

    .line 537329752
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->g:Ljava/lang/String;

    .line 537329754
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 537329756
    if-nez v2, :cond_61

    .line 537329758
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->h:Ljava/lang/Short;

    .line 537329760
    goto :goto_64

    .line 537329761
    :cond_61
    move-object v2, p9

    .line 537329762
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->h:Ljava/lang/Short;

    .line 537329764
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 537329766
    if-nez v2, :cond_6b

    .line 537329768
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->i:Lcom/bytedance/kmp/reading/model/cm;

    .line 537329770
    goto :goto_6e

    .line 537329771
    :cond_6b
    move-object v2, p10

    .line 537329772
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->i:Lcom/bytedance/kmp/reading/model/cm;

    .line 537329774
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 537329776
    if-nez v2, :cond_75

    .line 537329778
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->j:Ljava/lang/String;

    .line 537329780
    goto :goto_78

    .line 537329781
    :cond_75
    move-object v2, p11

    .line 537329782
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->j:Ljava/lang/String;

    .line 537329784
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 537329786
    if-nez v2, :cond_7f

    .line 537329788
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->k:Ljava/util/List;

    .line 537329790
    goto :goto_83

    .line 537329791
    :cond_7f
    move-object/from16 v2, p12

    .line 537329793
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->k:Ljava/util/List;

    .line 537329795
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 537329797
    if-nez v2, :cond_8a

    .line 537329799
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->l:Ljava/lang/Boolean;

    .line 537329801
    goto :goto_8e

    .line 537329802
    :cond_8a
    move-object/from16 v2, p13

    .line 537329804
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->l:Ljava/lang/Boolean;

    .line 537329806
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 537329808
    if-nez v2, :cond_95

    .line 537329810
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->m:Ljava/lang/Boolean;

    .line 537329812
    goto :goto_99

    .line 537329813
    :cond_95
    move-object/from16 v2, p14

    .line 537329815
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->m:Ljava/lang/Boolean;

    .line 537329817
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 537329819
    if-nez v2, :cond_a0

    .line 537329821
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->n:Ljava/lang/String;

    .line 537329823
    goto :goto_a4

    .line 537329824
    :cond_a0
    move-object/from16 v2, p15

    .line 537329826
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->n:Ljava/lang/String;

    .line 537329828
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 537329830
    if-nez v2, :cond_ab

    .line 537329832
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->o:Ljava/lang/String;

    .line 537329834
    goto :goto_af

    .line 537329835
    :cond_ab
    move-object/from16 v2, p16

    .line 537329837
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->o:Ljava/lang/String;

    .line 537329839
    :goto_af
    const v2, 0x8000

    .line 537329842
    and-int/2addr v2, v1

    .line 537329843
    if-nez v2, :cond_b8

    .line 537329845
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->p:Ljava/lang/String;

    .line 537329847
    goto :goto_bc

    .line 537329848
    :cond_b8
    move-object/from16 v2, p17

    .line 537329850
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->p:Ljava/lang/String;

    .line 537329852
    :goto_bc
    const/high16 v2, 0x10000

    .line 537329854
    and-int/2addr v2, v1

    .line 537329855
    if-nez v2, :cond_c4

    .line 537329857
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->q:Ljava/lang/String;

    .line 537329859
    goto :goto_c8

    .line 537329860
    :cond_c4
    move-object/from16 v2, p18

    .line 537329862
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->q:Ljava/lang/String;

    .line 537329864
    :goto_c8
    const/high16 v2, 0x20000

    .line 537329866
    and-int/2addr v2, v1

    .line 537329867
    if-nez v2, :cond_d0

    .line 537329869
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->r:Ljava/lang/String;

    .line 537329871
    goto :goto_d4

    .line 537329872
    :cond_d0
    move-object/from16 v2, p19

    .line 537329874
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->r:Ljava/lang/String;

    .line 537329876
    :goto_d4
    const/high16 v2, 0x40000

    .line 537329878
    and-int/2addr v2, v1

    .line 537329879
    if-nez v2, :cond_dc

    .line 537329881
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->s:Lcom/bytedance/kmp/reading/model/sg;

    .line 537329883
    goto :goto_e0

    .line 537329884
    :cond_dc
    move-object/from16 v2, p20

    .line 537329886
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->s:Lcom/bytedance/kmp/reading/model/sg;

    .line 537329888
    :goto_e0
    const/high16 v2, 0x80000

    .line 537329890
    and-int/2addr v2, v1

    .line 537329891
    if-nez v2, :cond_e8

    .line 537329893
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->t:Ljava/util/Map;

    .line 537329895
    goto :goto_ec

    .line 537329896
    :cond_e8
    move-object/from16 v2, p21

    .line 537329898
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->t:Ljava/util/Map;

    .line 537329900
    :goto_ec
    const/high16 v2, 0x100000

    .line 537329902
    and-int/2addr v2, v1

    .line 537329903
    if-nez v2, :cond_f4

    .line 537329905
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->u:Lcom/bytedance/kmp/reading/model/ei;

    .line 537329907
    goto :goto_f8

    .line 537329908
    :cond_f4
    move-object/from16 v2, p22

    .line 537329910
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->u:Lcom/bytedance/kmp/reading/model/ei;

    .line 537329912
    :goto_f8
    const/high16 v2, 0x200000

    .line 537329914
    and-int/2addr v2, v1

    .line 537329915
    if-nez v2, :cond_100

    .line 537329917
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->v:Ljava/lang/String;

    .line 537329919
    goto :goto_104

    .line 537329920
    :cond_100
    move-object/from16 v2, p23

    .line 537329922
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->v:Ljava/lang/String;

    .line 537329924
    :goto_104
    const/high16 v2, 0x400000

    .line 537329926
    and-int/2addr v2, v1

    .line 537329927
    if-nez v2, :cond_10c

    .line 537329929
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->w:Lcom/bytedance/kmp/reading/model/dr;

    .line 537329931
    goto :goto_110

    .line 537329932
    :cond_10c
    move-object/from16 v2, p24

    .line 537329934
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->w:Lcom/bytedance/kmp/reading/model/dr;

    .line 537329936
    :goto_110
    const/high16 v2, 0x800000

    .line 537329938
    and-int/2addr v2, v1

    .line 537329939
    if-nez v2, :cond_118

    .line 537329941
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->x:Ljava/lang/String;

    .line 537329943
    goto :goto_11c

    .line 537329944
    :cond_118
    move-object/from16 v2, p25

    .line 537329946
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->x:Ljava/lang/String;

    .line 537329948
    :goto_11c
    const/high16 v2, 0x1000000

    .line 537329950
    and-int/2addr v2, v1

    .line 537329951
    if-nez v2, :cond_124

    .line 537329953
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->y:Ljava/lang/String;

    .line 537329955
    goto :goto_128

    .line 537329956
    :cond_124
    move-object/from16 v2, p26

    .line 537329958
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->y:Ljava/lang/String;

    .line 537329960
    :goto_128
    const/high16 v2, 0x2000000

    .line 537329962
    and-int/2addr v2, v1

    .line 537329963
    if-nez v2, :cond_130

    .line 537329965
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->z:Ljava/lang/String;

    .line 537329967
    goto :goto_134

    .line 537329968
    :cond_130
    move-object/from16 v2, p27

    .line 537329970
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->z:Ljava/lang/String;

    .line 537329972
    :goto_134
    const/high16 v2, 0x4000000

    .line 537329974
    and-int/2addr v2, v1

    .line 537329975
    if-nez v2, :cond_13c

    .line 537329977
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->A:Ljava/lang/String;

    .line 537329979
    goto :goto_140

    .line 537329980
    :cond_13c
    move-object/from16 v2, p28

    .line 537329982
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->A:Ljava/lang/String;

    .line 537329984
    :goto_140
    const/high16 v2, 0x8000000

    .line 537329986
    and-int/2addr v2, v1

    .line 537329987
    if-nez v2, :cond_148

    .line 537329989
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->B:Lcom/bytedance/kmp/reading/model/jd;

    .line 537329991
    goto :goto_14c

    .line 537329992
    :cond_148
    move-object/from16 v2, p29

    .line 537329994
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->B:Lcom/bytedance/kmp/reading/model/jd;

    .line 537329996
    :goto_14c
    const/high16 v2, 0x10000000

    .line 537329998
    and-int/2addr v2, v1

    .line 537329999
    if-nez v2, :cond_154

    .line 537330001
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->C:Ljava/lang/Boolean;

    .line 537330003
    goto :goto_158

    .line 537330004
    :cond_154
    move-object/from16 v2, p30

    .line 537330006
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->C:Ljava/lang/Boolean;

    .line 537330008
    :goto_158
    const/high16 v2, 0x20000000

    .line 537330010
    and-int/2addr v2, v1

    .line 537330011
    if-nez v2, :cond_160

    .line 537330013
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->D:Ljava/lang/String;

    .line 537330015
    goto :goto_164

    .line 537330016
    :cond_160
    move-object/from16 v2, p31

    .line 537330018
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->D:Ljava/lang/String;

    .line 537330020
    :goto_164
    const/high16 v2, 0x40000000    # 2.0f

    .line 537330022
    and-int/2addr v1, v2

    .line 537330023
    if-nez v1, :cond_16c

    .line 537330025
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->E:Ljava/lang/String;

    .line 537330027
    goto :goto_170

    .line 537330028
    :cond_16c
    move-object/from16 v1, p32

    .line 537330030
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/am;->E:Ljava/lang/String;

    .line 537330032
    :goto_170
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/zl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Lcom/bytedance/kmp/reading/model/cm;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/sg;Ljava/util/Map;Lcom/bytedance/kmp/reading/model/ei;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/jd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 37
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "share_url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "unique_share_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/kmp/reading/model/zl;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_info"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "screenshot_url"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_text"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "status"
        .end annotation
    .end param
    .param p10    # Lcom/bytedance/kmp/reading/model/cm;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_info"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_url"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "aweme_publish_hashtag"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "allow_aweme_feed_share"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hongguo_has_landing_page"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "poster_cover_url"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "short_url"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover_url"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_cover_url"
        .end annotation
    .end param
    .param p20    # Lcom/bytedance/kmp/reading/model/sg;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "para_comment_share_info"
        .end annotation
    .end param
    .param p21    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "server_control"
        .end annotation
    .end param
    .param p22    # Lcom/bytedance/kmp/reading/model/ei;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "publish_douyin_info"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "clipboard_text"
        .end annotation
    .end param
    .param p24    # Lcom/bytedance/kmp/reading/model/dr;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_comment_share_info"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "detail_opt_share_url"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "weibo_share_text"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "poster_no_qrcode_text"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "poster_with_qrcode_text"
        .end annotation
    .end param
    .param p29    # Lcom/bytedance/kmp/reading/model/jd;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dislike"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "disliked_before"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dislike_content_type"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "copy_link_text"
        .end annotation
    .end param

    .prologue
    .line 537329664
    move-object v0, p0

    .line 537329665
    move v1, p1

    .line 537329666
    and-int/lit8 v2, v1, 0x0

    .line 537329667
    .line 537329668
    if-eqz v2, :cond_10

    .line 537329669
    .line 537329670
    sget-object v2, Lcom/bytedance/kmp/reading/model/am$a;->a:Lcom/bytedance/kmp/reading/model/am$a;

    .line 537329671
    .line 537329672
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/am$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 537329673
    .line 537329674
    .line 537329675
    move-result-object v2

    .line 537329676
    const/4 v3, 0x0

    .line 537329677
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 537329678
    .line 537329679
    .line 537329680
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537329681
    .line 537329682
    .line 537329683
    and-int/lit8 v2, v1, 0x1

    .line 537329684
    .line 537329685
    const/4 v3, 0x0

    .line 537329686
    if-nez v2, :cond_1b

    .line 537329687
    .line 537329688
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->a:Ljava/lang/String;

    .line 537329689
    .line 537329690
    goto :goto_1e

    .line 537329691
    :cond_1b
    move-object v2, p2

    .line 537329692
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->a:Ljava/lang/String;

    .line 537329693
    .line 537329694
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 537329695
    .line 537329696
    if-nez v2, :cond_25

    .line 537329697
    .line 537329698
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->b:Ljava/lang/String;

    .line 537329699
    .line 537329700
    goto :goto_28

    .line 537329701
    :cond_25
    move-object v2, p3

    .line 537329702
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->b:Ljava/lang/String;

    .line 537329703
    .line 537329704
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 537329705
    .line 537329706
    if-nez v2, :cond_2f

    .line 537329707
    .line 537329708
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->c:Ljava/lang/String;

    .line 537329709
    .line 537329710
    goto :goto_32

    .line 537329711
    :cond_2f
    move-object v2, p4

    .line 537329712
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->c:Ljava/lang/String;

    .line 537329713
    .line 537329714
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 537329715
    .line 537329716
    if-nez v2, :cond_39

    .line 537329717
    .line 537329718
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->d:Lcom/bytedance/kmp/reading/model/zl;

    .line 537329719
    .line 537329720
    goto :goto_3c

    .line 537329721
    :cond_39
    move-object v2, p5

    .line 537329722
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->d:Lcom/bytedance/kmp/reading/model/zl;

    .line 537329723
    .line 537329724
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 537329725
    .line 537329726
    if-nez v2, :cond_43

    .line 537329727
    .line 537329728
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->e:Ljava/lang/String;

    .line 537329729
    .line 537329730
    goto :goto_46

    .line 537329731
    :cond_43
    move-object v2, p6

    .line 537329732
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->e:Ljava/lang/String;

    .line 537329733
    .line 537329734
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 537329735
    .line 537329736
    if-nez v2, :cond_4d

    .line 537329737
    .line 537329738
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->f:Ljava/lang/String;

    .line 537329739
    .line 537329740
    goto :goto_50

    .line 537329741
    :cond_4d
    move-object v2, p7

    .line 537329742
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->f:Ljava/lang/String;

    .line 537329743
    .line 537329744
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 537329745
    .line 537329746
    if-nez v2, :cond_57

    .line 537329747
    .line 537329748
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->g:Ljava/lang/String;

    .line 537329749
    .line 537329750
    goto :goto_5a

    .line 537329751
    :cond_57
    move-object v2, p8

    .line 537329752
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->g:Ljava/lang/String;

    .line 537329753
    .line 537329754
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 537329755
    .line 537329756
    if-nez v2, :cond_61

    .line 537329757
    .line 537329758
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->h:Ljava/lang/Short;

    .line 537329759
    .line 537329760
    goto :goto_64

    .line 537329761
    :cond_61
    move-object v2, p9

    .line 537329762
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->h:Ljava/lang/Short;

    .line 537329763
    .line 537329764
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 537329765
    .line 537329766
    if-nez v2, :cond_6b

    .line 537329767
    .line 537329768
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->i:Lcom/bytedance/kmp/reading/model/cm;

    .line 537329769
    .line 537329770
    goto :goto_6e

    .line 537329771
    :cond_6b
    move-object v2, p10

    .line 537329772
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->i:Lcom/bytedance/kmp/reading/model/cm;

    .line 537329773
    .line 537329774
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 537329775
    .line 537329776
    if-nez v2, :cond_75

    .line 537329777
    .line 537329778
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->j:Ljava/lang/String;

    .line 537329779
    .line 537329780
    goto :goto_78

    .line 537329781
    :cond_75
    move-object v2, p11

    .line 537329782
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->j:Ljava/lang/String;

    .line 537329783
    .line 537329784
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 537329785
    .line 537329786
    if-nez v2, :cond_7f

    .line 537329787
    .line 537329788
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->k:Ljava/util/List;

    .line 537329789
    .line 537329790
    goto :goto_83

    .line 537329791
    :cond_7f
    move-object/from16 v2, p12

    .line 537329792
    .line 537329793
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->k:Ljava/util/List;

    .line 537329794
    .line 537329795
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 537329796
    .line 537329797
    if-nez v2, :cond_8a

    .line 537329798
    .line 537329799
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->l:Ljava/lang/Boolean;

    .line 537329800
    .line 537329801
    goto :goto_8e

    .line 537329802
    :cond_8a
    move-object/from16 v2, p13

    .line 537329803
    .line 537329804
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->l:Ljava/lang/Boolean;

    .line 537329805
    .line 537329806
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 537329807
    .line 537329808
    if-nez v2, :cond_95

    .line 537329809
    .line 537329810
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->m:Ljava/lang/Boolean;

    .line 537329811
    .line 537329812
    goto :goto_99

    .line 537329813
    :cond_95
    move-object/from16 v2, p14

    .line 537329814
    .line 537329815
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->m:Ljava/lang/Boolean;

    .line 537329816
    .line 537329817
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 537329818
    .line 537329819
    if-nez v2, :cond_a0

    .line 537329820
    .line 537329821
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->n:Ljava/lang/String;

    .line 537329822
    .line 537329823
    goto :goto_a4

    .line 537329824
    :cond_a0
    move-object/from16 v2, p15

    .line 537329825
    .line 537329826
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->n:Ljava/lang/String;

    .line 537329827
    .line 537329828
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 537329829
    .line 537329830
    if-nez v2, :cond_ab

    .line 537329831
    .line 537329832
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->o:Ljava/lang/String;

    .line 537329833
    .line 537329834
    goto :goto_af

    .line 537329835
    :cond_ab
    move-object/from16 v2, p16

    .line 537329836
    .line 537329837
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->o:Ljava/lang/String;

    .line 537329838
    .line 537329839
    :goto_af
    const v2, 0x8000

    .line 537329840
    .line 537329841
    .line 537329842
    and-int/2addr v2, v1

    .line 537329843
    if-nez v2, :cond_b8

    .line 537329844
    .line 537329845
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->p:Ljava/lang/String;

    .line 537329846
    .line 537329847
    goto :goto_bc

    .line 537329848
    :cond_b8
    move-object/from16 v2, p17

    .line 537329849
    .line 537329850
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->p:Ljava/lang/String;

    .line 537329851
    .line 537329852
    :goto_bc
    const/high16 v2, 0x10000

    .line 537329853
    .line 537329854
    and-int/2addr v2, v1

    .line 537329855
    if-nez v2, :cond_c4

    .line 537329856
    .line 537329857
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->q:Ljava/lang/String;

    .line 537329858
    .line 537329859
    goto :goto_c8

    .line 537329860
    :cond_c4
    move-object/from16 v2, p18

    .line 537329861
    .line 537329862
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->q:Ljava/lang/String;

    .line 537329863
    .line 537329864
    :goto_c8
    const/high16 v2, 0x20000

    .line 537329865
    .line 537329866
    and-int/2addr v2, v1

    .line 537329867
    if-nez v2, :cond_d0

    .line 537329868
    .line 537329869
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->r:Ljava/lang/String;

    .line 537329870
    .line 537329871
    goto :goto_d4

    .line 537329872
    :cond_d0
    move-object/from16 v2, p19

    .line 537329873
    .line 537329874
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->r:Ljava/lang/String;

    .line 537329875
    .line 537329876
    :goto_d4
    const/high16 v2, 0x40000

    .line 537329877
    .line 537329878
    and-int/2addr v2, v1

    .line 537329879
    if-nez v2, :cond_dc

    .line 537329880
    .line 537329881
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->s:Lcom/bytedance/kmp/reading/model/sg;

    .line 537329882
    .line 537329883
    goto :goto_e0

    .line 537329884
    :cond_dc
    move-object/from16 v2, p20

    .line 537329885
    .line 537329886
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->s:Lcom/bytedance/kmp/reading/model/sg;

    .line 537329887
    .line 537329888
    :goto_e0
    const/high16 v2, 0x80000

    .line 537329889
    .line 537329890
    and-int/2addr v2, v1

    .line 537329891
    if-nez v2, :cond_e8

    .line 537329892
    .line 537329893
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->t:Ljava/util/Map;

    .line 537329894
    .line 537329895
    goto :goto_ec

    .line 537329896
    :cond_e8
    move-object/from16 v2, p21

    .line 537329897
    .line 537329898
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->t:Ljava/util/Map;

    .line 537329899
    .line 537329900
    :goto_ec
    const/high16 v2, 0x100000

    .line 537329901
    .line 537329902
    and-int/2addr v2, v1

    .line 537329903
    if-nez v2, :cond_f4

    .line 537329904
    .line 537329905
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->u:Lcom/bytedance/kmp/reading/model/ei;

    .line 537329906
    .line 537329907
    goto :goto_f8

    .line 537329908
    :cond_f4
    move-object/from16 v2, p22

    .line 537329909
    .line 537329910
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->u:Lcom/bytedance/kmp/reading/model/ei;

    .line 537329911
    .line 537329912
    :goto_f8
    const/high16 v2, 0x200000

    .line 537329913
    .line 537329914
    and-int/2addr v2, v1

    .line 537329915
    if-nez v2, :cond_100

    .line 537329916
    .line 537329917
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->v:Ljava/lang/String;

    .line 537329918
    .line 537329919
    goto :goto_104

    .line 537329920
    :cond_100
    move-object/from16 v2, p23

    .line 537329921
    .line 537329922
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->v:Ljava/lang/String;

    .line 537329923
    .line 537329924
    :goto_104
    const/high16 v2, 0x400000

    .line 537329925
    .line 537329926
    and-int/2addr v2, v1

    .line 537329927
    if-nez v2, :cond_10c

    .line 537329928
    .line 537329929
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->w:Lcom/bytedance/kmp/reading/model/dr;

    .line 537329930
    .line 537329931
    goto :goto_110

    .line 537329932
    :cond_10c
    move-object/from16 v2, p24

    .line 537329933
    .line 537329934
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->w:Lcom/bytedance/kmp/reading/model/dr;

    .line 537329935
    .line 537329936
    :goto_110
    const/high16 v2, 0x800000

    .line 537329937
    .line 537329938
    and-int/2addr v2, v1

    .line 537329939
    if-nez v2, :cond_118

    .line 537329940
    .line 537329941
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->x:Ljava/lang/String;

    .line 537329942
    .line 537329943
    goto :goto_11c

    .line 537329944
    :cond_118
    move-object/from16 v2, p25

    .line 537329945
    .line 537329946
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->x:Ljava/lang/String;

    .line 537329947
    .line 537329948
    :goto_11c
    const/high16 v2, 0x1000000

    .line 537329949
    .line 537329950
    and-int/2addr v2, v1

    .line 537329951
    if-nez v2, :cond_124

    .line 537329952
    .line 537329953
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->y:Ljava/lang/String;

    .line 537329954
    .line 537329955
    goto :goto_128

    .line 537329956
    :cond_124
    move-object/from16 v2, p26

    .line 537329957
    .line 537329958
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->y:Ljava/lang/String;

    .line 537329959
    .line 537329960
    :goto_128
    const/high16 v2, 0x2000000

    .line 537329961
    .line 537329962
    and-int/2addr v2, v1

    .line 537329963
    if-nez v2, :cond_130

    .line 537329964
    .line 537329965
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->z:Ljava/lang/String;

    .line 537329966
    .line 537329967
    goto :goto_134

    .line 537329968
    :cond_130
    move-object/from16 v2, p27

    .line 537329969
    .line 537329970
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->z:Ljava/lang/String;

    .line 537329971
    .line 537329972
    :goto_134
    const/high16 v2, 0x4000000

    .line 537329973
    .line 537329974
    and-int/2addr v2, v1

    .line 537329975
    if-nez v2, :cond_13c

    .line 537329976
    .line 537329977
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->A:Ljava/lang/String;

    .line 537329978
    .line 537329979
    goto :goto_140

    .line 537329980
    :cond_13c
    move-object/from16 v2, p28

    .line 537329981
    .line 537329982
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->A:Ljava/lang/String;

    .line 537329983
    .line 537329984
    :goto_140
    const/high16 v2, 0x8000000

    .line 537329985
    .line 537329986
    and-int/2addr v2, v1

    .line 537329987
    if-nez v2, :cond_148

    .line 537329988
    .line 537329989
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->B:Lcom/bytedance/kmp/reading/model/jd;

    .line 537329990
    .line 537329991
    goto :goto_14c

    .line 537329992
    :cond_148
    move-object/from16 v2, p29

    .line 537329993
    .line 537329994
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->B:Lcom/bytedance/kmp/reading/model/jd;

    .line 537329995
    .line 537329996
    :goto_14c
    const/high16 v2, 0x10000000

    .line 537329997
    .line 537329998
    and-int/2addr v2, v1

    .line 537329999
    if-nez v2, :cond_154

    .line 537330000
    .line 537330001
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->C:Ljava/lang/Boolean;

    .line 537330002
    .line 537330003
    goto :goto_158

    .line 537330004
    :cond_154
    move-object/from16 v2, p30

    .line 537330005
    .line 537330006
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->C:Ljava/lang/Boolean;

    .line 537330007
    .line 537330008
    :goto_158
    const/high16 v2, 0x20000000

    .line 537330009
    .line 537330010
    and-int/2addr v2, v1

    .line 537330011
    if-nez v2, :cond_160

    .line 537330012
    .line 537330013
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->D:Ljava/lang/String;

    .line 537330014
    .line 537330015
    goto :goto_164

    .line 537330016
    :cond_160
    move-object/from16 v2, p31

    .line 537330017
    .line 537330018
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/am;->D:Ljava/lang/String;

    .line 537330019
    .line 537330020
    :goto_164
    const/high16 v2, 0x40000000    # 2.0f

    .line 537330021
    .line 537330022
    and-int/2addr v1, v2

    .line 537330023
    if-nez v1, :cond_16c

    .line 537330024
    .line 537330025
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/am;->E:Ljava/lang/String;

    .line 537330026
    .line 537330027
    goto :goto_170

    .line 537330028
    :cond_16c
    move-object/from16 v1, p32

    .line 537330029
    .line 537330030
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/am;->E:Ljava/lang/String;

    .line 537330031
    .line 537330032
    :goto_170
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->a:Ljava/lang/String;

    .line 17104902
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->b:Ljava/lang/String;

    .line 17104904
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->c:Ljava/lang/String;

    .line 17104906
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->d:Lcom/bytedance/kmp/reading/model/zl;

    .line 17104908
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->e:Ljava/lang/String;

    .line 17104910
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->f:Ljava/lang/String;

    .line 17104912
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->g:Ljava/lang/String;

    .line 17104914
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->h:Ljava/lang/Short;

    .line 17104916
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->i:Lcom/bytedance/kmp/reading/model/cm;

    .line 17104918
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->j:Ljava/lang/String;

    .line 17104920
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->k:Ljava/util/List;

    .line 17104922
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->l:Ljava/lang/Boolean;

    .line 17104924
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->m:Ljava/lang/Boolean;

    .line 17104926
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->n:Ljava/lang/String;

    .line 17104928
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->o:Ljava/lang/String;

    .line 17104930
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->p:Ljava/lang/String;

    .line 17104932
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->q:Ljava/lang/String;

    .line 17104934
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->r:Ljava/lang/String;

    .line 17104936
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->s:Lcom/bytedance/kmp/reading/model/sg;

    .line 17104938
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->t:Ljava/util/Map;

    .line 17104940
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->u:Lcom/bytedance/kmp/reading/model/ei;

    .line 17104942
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->v:Ljava/lang/String;

    .line 17104944
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->w:Lcom/bytedance/kmp/reading/model/dr;

    .line 17104946
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->x:Ljava/lang/String;

    .line 17104948
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->y:Ljava/lang/String;

    .line 17104950
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->z:Ljava/lang/String;

    .line 17104952
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->A:Ljava/lang/String;

    .line 17104954
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->B:Lcom/bytedance/kmp/reading/model/jd;

    .line 17104956
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->C:Ljava/lang/Boolean;

    .line 17104958
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->D:Ljava/lang/String;

    .line 17104960
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->E:Ljava/lang/String;

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->c:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->d:Lcom/bytedance/kmp/reading/model/zl;

    .line 17104907
    .line 17104908
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->e:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->f:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->g:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->h:Ljava/lang/Short;

    .line 17104915
    .line 17104916
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->i:Lcom/bytedance/kmp/reading/model/cm;

    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->j:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->k:Ljava/util/List;

    .line 17104921
    .line 17104922
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->l:Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->m:Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->n:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->o:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->p:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->q:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->r:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->s:Lcom/bytedance/kmp/reading/model/sg;

    .line 17104937
    .line 17104938
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->t:Ljava/util/Map;

    .line 17104939
    .line 17104940
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->u:Lcom/bytedance/kmp/reading/model/ei;

    .line 17104941
    .line 17104942
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->v:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->w:Lcom/bytedance/kmp/reading/model/dr;

    .line 17104945
    .line 17104946
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->x:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->y:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->z:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->A:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->B:Lcom/bytedance/kmp/reading/model/jd;

    .line 17104955
    .line 17104956
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->C:Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->D:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/am;->E:Ljava/lang/String;

    .line 17104961
    .line 17104962
    return-void
.end method


