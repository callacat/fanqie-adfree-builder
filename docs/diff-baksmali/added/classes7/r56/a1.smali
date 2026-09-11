.class public final Lr56/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr56/a1;

.field public static final b:Landroid/content/SharedPreferences;

.field public static final c:Lcom/dragon/read/base/util/LogHelper;

.field public static final d:Lr56/a1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b112

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lr56/a1;

    .line 262152
    invoke-direct {v0}, Lr56/a1;-><init>()V

    .line 262155
    sput-object v0, Lr56/a1;->a:Lr56/a1;

    .line 262157
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "id_reader_menu_setting_config"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    sput-object v0, Lr56/a1;->b:Landroid/content/SharedPreferences;

    .line 262174
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    const-string v1, "SyncReaderMenuSettings | FONT_SIZE_EXTEND_OPT"

    .line 262178
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262181
    sput-object v0, Lr56/a1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262183
    new-instance v0, Lr56/a1$a;

    .line 262185
    invoke-direct {v0}, Lr56/a1$a;-><init>()V

    .line 262188
    sput-object v0, Lr56/a1;->d:Lr56/a1$a;

    .line 262190
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->hostInfoDepend()Lv56/l;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lv56/l;->isPadDevice()Z

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v0, :cond_18

    .line 327694
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 327696
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_18

    .line 327702
    const/4 v0, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_40

    .line 327707
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPadTextSizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPadTextSizeConfig$a;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 327714
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderPadTextSizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPadTextSizeConfig;

    .line 327716
    const-string v4, "reader_pad_text_size_config_v679"

    .line 327718
    invoke-virtual {v0, v4, v3, v1, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderPadTextSizeConfig;

    .line 327724
    if-nez v0, :cond_39

    .line 327726
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderPadTextSizeConfig;

    .line 327728
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderPadTextSizeConfig;

    .line 327734
    if-nez v0, :cond_39

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v3, v0

    .line 327738
    :goto_3a
    iget-boolean v0, v3, Lcom/dragon/read/base/ssconfig/template/ReaderPadTextSizeConfig;->enableSync:Z

    .line 327740
    if-eqz v0, :cond_3f

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v1, 0x0

    .line 327744
    :cond_40
    :goto_40
    return v1
.end method

.method public static b()Lm76/i;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 327682
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lr56/a1;->b:Landroid/content/SharedPreferences;

    .line 327688
    const-string v2, "0"

    .line 327690
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327693
    move-result v2

    .line 327694
    if-eqz v2, :cond_13

    .line 327696
    const-string v2, "key_setting_setting_model_did"

    .line 327698
    goto :goto_21

    .line 327699
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327701
    const-string v3, "key_setting_setting_model_uid_"

    .line 327703
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v2

    .line 327713
    :goto_21
    const-string v3, ""

    .line 327715
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    if-nez v1, :cond_2a

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v3, v1

    .line 327723
    :goto_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    const-string v2, "getLocalSettingConfig \u83b7\u53d6\u5230uid="

    .line 327727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x0

    .line 327738
    new-array v2, v1, [Ljava/lang/Object;

    .line 327740
    const-string v4, "experience"

    .line 327742
    const-string v5, "SyncReaderMenuSettings | FONT_SIZE_EXTEND_OPT"

    .line 327744
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327749
    const-string/jumbo v0, "\u672c\u5730\u8bfb\u53d6\u5230menuSettingModelJson = "

    .line 327752
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    new-array v2, v1, [Ljava/lang/Object;

    .line 327758
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    const-class v0, Lm76/i;

    .line 327763
    invoke-static {v3, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327766
    move-result-object v0

    .line 327767
    check-cast v0, Lm76/i;

    .line 327769
    if-nez v0, :cond_71

    .line 327771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327773
    const-string/jumbo v0, "\u672c\u5730\u5b58\u50a8\u914d\u7f6e\u4e3a\u7a7a\u4f7f\u7528\u5f53\u524d\u914d\u7f6e\u8986\u76d6\uff1a"

    .line 327776
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327779
    move-result-object v0

    .line 327780
    new-array v1, v1, [Ljava/lang/Object;

    .line 327782
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    invoke-static {}, Lr56/a1;->d()Lm76/i;

    .line 327788
    move-result-object v0

    .line 327789
    const-wide/16 v1, -0x1

    .line 327791
    iput-wide v1, v0, Lm76/i;->l:J

    .line 327793
    :cond_71
    return-object v0
.end method

.method public static c()Lpn5/n;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 131074
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 131077
    sget v0, Lpn5/r;->a:I

    .line 131079
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 131081
    return-object v0
.end method

.method public static d()Lm76/i;
    .registers 29

    .prologue
    .line 393216
    invoke-static {}, Lr56/a1;->c()Lpn5/n;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lpn5/h;->c()Lpn5/f;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v0}, Lpn5/h;->b()Lpn5/d;

    .line 393227
    move-result-object v2

    .line 393228
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 393231
    move-result-object v3

    .line 393232
    invoke-virtual {v0}, Lpn5/h;->e()Lpn5/g;

    .line 393235
    move-result-object v4

    .line 393236
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 393239
    move-result-object v0

    .line 393240
    invoke-virtual {v3}, Lpn5/i;->x()Z

    .line 393243
    move-result v5

    .line 393244
    if-eqz v5, :cond_22

    .line 393246
    const/4 v5, 0x1

    .line 393247
    const/16 v21, 0x1

    .line 393249
    goto :goto_25

    .line 393250
    :cond_22
    const/4 v5, 0x2

    .line 393251
    const/16 v21, 0x2

    .line 393253
    :goto_25
    new-instance v5, Lm76/i;

    .line 393255
    move-object v6, v5

    .line 393256
    invoke-virtual {v2}, Lpn5/d;->e()I

    .line 393259
    move-result v7

    .line 393260
    invoke-virtual {v2}, Lpn5/d;->c()Ljava/lang/String;

    .line 393263
    move-result-object v8

    .line 393264
    invoke-virtual {v0}, Lpn5/j;->g()I

    .line 393267
    move-result v9

    .line 393268
    invoke-virtual {v4}, Lpn5/g;->c()I

    .line 393271
    move-result v10

    .line 393272
    invoke-virtual {v1}, Lpn5/f;->d()I

    .line 393275
    move-result v11

    .line 393276
    invoke-virtual {v3}, Lpn5/i;->s()Z

    .line 393279
    move-result v12

    .line 393280
    invoke-virtual {v3}, Lpn5/i;->b()I

    .line 393283
    move-result v0

    .line 393284
    int-to-long v13, v0

    .line 393285
    invoke-virtual {v3}, Lpn5/i;->y()Z

    .line 393288
    move-result v15

    .line 393289
    invoke-virtual {v3}, Lpn5/i;->l()I

    .line 393292
    move-result v16

    .line 393293
    invoke-virtual {v3}, Lpn5/i;->j()I

    .line 393296
    move-result v17

    .line 393297
    invoke-virtual {v3}, Lpn5/i;->a()I

    .line 393300
    move-result v18

    .line 393301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393304
    move-result-wide v19

    .line 393305
    const/16 v0, 0x3e8

    .line 393307
    move-object v2, v5

    .line 393308
    int-to-long v4, v0

    .line 393309
    div-long v19, v19, v4

    .line 393311
    invoke-virtual {v1}, Lpn5/f;->a()F

    .line 393314
    move-result v0

    .line 393315
    float-to-double v4, v0

    .line 393316
    move-wide/from16 v22, v4

    .line 393318
    invoke-virtual {v1}, Lpn5/f;->b()F

    .line 393321
    move-result v0

    .line 393322
    float-to-double v4, v0

    .line 393323
    move-wide/from16 v24, v4

    .line 393325
    invoke-virtual {v1}, Lpn5/f;->g()I

    .line 393328
    move-result v26

    .line 393329
    invoke-virtual {v3}, Lpn5/i;->n()I

    .line 393332
    move-result v27

    .line 393333
    invoke-virtual {v3}, Lpn5/i;->i()I

    .line 393336
    move-result v28

    .line 393337
    invoke-direct/range {v6 .. v28}, Lm76/i;-><init>(ILjava/lang/String;IIIZJZIIIJIDDIII)V

    .line 393340
    sget-object v0, Lv56/b1;->b:Lv56/b1;

    .line 393342
    iget-object v1, v2, Lm76/i;->s:Ljava/util/Map;

    .line 393344
    invoke-virtual {v0, v1}, Lv56/b1;->b(Ljava/util/Map;)V

    .line 393347
    return-object v2
.end method

.method public static e()V
    .registers 10

    .prologue
    .line 524288
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 524290
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524293
    move-result-object v1

    .line 524294
    invoke-static {}, Lr56/a1;->b()Lm76/i;

    .line 524297
    move-result-object v2

    .line 524298
    iget-object v3, v2, Lm76/i;->b:Ljava/lang/String;

    .line 524300
    if-nez v3, :cond_12

    .line 524302
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 524304
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 524306
    :cond_12
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524309
    move-result-object v4

    .line 524310
    sget-object v5, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 524312
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 524314
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524317
    move-result v5

    .line 524318
    if-eqz v5, :cond_45

    .line 524320
    if-eqz v4, :cond_39

    .line 524322
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 524325
    move-result-object v5

    .line 524326
    invoke-virtual {v5}, Lpn5/h;->b()Lpn5/d;

    .line 524329
    move-result-object v5

    .line 524330
    invoke-virtual {v5, v3}, Lpn5/d;->i(Ljava/lang/String;)V

    .line 524333
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 524336
    move-result-object v3

    .line 524337
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 524340
    move-result-object v4

    .line 524341
    invoke-virtual {v3, v4}, Lpn5/h;->update(Lgn5/k;)V

    .line 524344
    goto :goto_6b

    .line 524345
    :cond_39
    invoke-static {}, Lr56/a1;->c()Lpn5/n;

    .line 524348
    move-result-object v4

    .line 524349
    invoke-virtual {v4}, Lpn5/h;->b()Lpn5/d;

    .line 524352
    move-result-object v4

    .line 524353
    invoke-virtual {v4, v3}, Lpn5/d;->i(Ljava/lang/String;)V

    .line 524356
    goto :goto_6b

    .line 524357
    :cond_45
    sget-object v5, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 524359
    sget-object v6, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 524361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524364
    invoke-static {v3, v6}, Lcom/dragon/read/reader/newfont/TypefaceManager;->d(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Lio/reactivex/Single;

    .line 524367
    move-result-object v5

    .line 524368
    new-instance v6, Lr56/y0;

    .line 524370
    invoke-direct {v6, v4, v3}, Lr56/y0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 524373
    new-instance v3, Lr56/z0;

    .line 524375
    invoke-direct {v3, v6}, Lr56/z0;-><init>(Lr56/y0;)V

    .line 524378
    new-instance v4, Lr56/p0;

    .line 524380
    invoke-direct {v4}, Lr56/p0;-><init>()V

    .line 524383
    new-instance v6, Lr56/q0;

    .line 524385
    invoke-direct {v6, v4}, Lr56/q0;-><init>(Lr56/p0;)V

    .line 524388
    invoke-virtual {v5, v3, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524391
    move-result-object v3

    .line 524392
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524395
    :goto_6b
    iget v3, v2, Lm76/i;->a:I

    .line 524397
    invoke-static {}, Lr56/a1;->a()Z

    .line 524400
    move-result v4

    .line 524401
    const/4 v5, 0x0

    .line 524402
    const-string v6, "experience"

    .line 524404
    if-eqz v4, :cond_94

    .line 524406
    const/4 v4, -0x1

    .line 524407
    if-ne v3, v4, :cond_7a

    .line 524409
    goto :goto_94

    .line 524410
    :cond_7a
    if-eqz v1, :cond_88

    .line 524412
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 524415
    move-result-object v4

    .line 524416
    invoke-virtual {v4}, Lpn5/h;->b()Lpn5/d;

    .line 524419
    move-result-object v4

    .line 524420
    invoke-virtual {v4, v3}, Lpn5/d;->k(I)V

    .line 524423
    goto :goto_a2

    .line 524424
    :cond_88
    invoke-static {}, Lr56/a1;->c()Lpn5/n;

    .line 524427
    move-result-object v4

    .line 524428
    invoke-virtual {v4}, Lpn5/h;->b()Lpn5/d;

    .line 524431
    move-result-object v4

    .line 524432
    invoke-virtual {v4, v3}, Lpn5/d;->k(I)V

    .line 524435
    goto :goto_a2

    .line 524436
    :cond_94
    :goto_94
    sget-object v3, Lr56/a1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524438
    new-array v4, v5, [Ljava/lang/Object;

    .line 524440
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524443
    move-result-object v3

    .line 524444
    const-string/jumbo v7, "\u5c4f\u853d\u5b57\u53f7\u540c\u6b65"

    .line 524447
    invoke-static {v6, v3, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524450
    :goto_a2
    iget v3, v2, Lm76/i;->c:I

    .line 524452
    invoke-static {}, Lr56/a1;->c()Lpn5/n;

    .line 524455
    move-result-object v4

    .line 524456
    invoke-virtual {v4}, Lpn5/h;->g()Lpn5/j;

    .line 524459
    move-result-object v4

    .line 524460
    invoke-virtual {v4}, Lpn5/j;->g()I

    .line 524463
    move-result v4

    .line 524464
    if-eqz v3, :cond_e5

    .line 524466
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 524469
    move-result v7

    .line 524470
    if-eqz v7, :cond_be

    .line 524472
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 524475
    move-result v7

    .line 524476
    if-eqz v7, :cond_e5

    .line 524478
    :cond_be
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 524481
    move-result v7

    .line 524482
    if-nez v7, :cond_cb

    .line 524484
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 524487
    move-result v4

    .line 524488
    if-eqz v4, :cond_cb

    .line 524490
    goto :goto_e5

    .line 524491
    :cond_cb
    if-eqz v1, :cond_d9

    .line 524493
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 524496
    move-result-object v4

    .line 524497
    invoke-virtual {v4}, Lpn5/h;->g()Lpn5/j;

    .line 524500
    move-result-object v4

    .line 524501
    invoke-virtual {v4, v3}, Lpn5/j;->l(I)V

    .line 524504
    goto :goto_ff

    .line 524505
    :cond_d9
    invoke-static {}, Lr56/a1;->c()Lpn5/n;

    .line 524508
    move-result-object v4

    .line 524509
    invoke-virtual {v4}, Lpn5/h;->g()Lpn5/j;

    .line 524512
    move-result-object v4

    .line 524513
    invoke-virtual {v4, v3}, Lpn5/j;->l(I)V

    .line 524516
    goto :goto_ff

    .line 524517
    :cond_e5
    :goto_e5
    sget-object v4, Lr56/a1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524519
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524521
    const-string/jumbo v8, "\u9ed1\u591c\u6a21\u5f0f\u548c\u672a\u8bbe\u7f6e\u7684\u60c5\u51b5\uff0c\u4e0d\u540c\u6b65\u9605\u8bfb\u5668, targetTheme="

    .line 524524
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524527
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524530
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524533
    move-result-object v3

    .line 524534
    new-array v7, v5, [Ljava/lang/Object;

    .line 524536
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524539
    move-result-object v4

    .line 524540
    invoke-static {v6, v4, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524543
    :goto_ff
    iget v3, v2, Lm76/i;->d:I

    .line 524545
    if-eqz v1, :cond_10f

    .line 524547
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 524550
    move-result-object v4

    .line 524551
    invoke-virtual {v4}, Lpn5/h;->e()Lpn5/g;

    .line 524554
    move-result-object v4

    .line 524555
    invoke-virtual {v4, v3}, Lpn5/g;->g(I)V

    .line 524558
    goto :goto_11a

    .line 524559
    :cond_10f
    invoke-static {}, Lr56/a1;->c()Lpn5/n;

    .line 524562
    move-result-object v4

    .line 524563
    invoke-virtual {v4}, Lpn5/h;->e()Lpn5/g;

    .line 524566
    move-result-object v4

    .line 524567
    invoke-virtual {v4, v3}, Lpn5/g;->g(I)V

    .line 524570
    :goto_11a
    iget v3, v2, Lm76/i;->e:I

    .line 524572
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524575
    move-result-object v0

    .line 524576
    if-eqz v0, :cond_12e

    .line 524578
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 524581
    move-result-object v0

    .line 524582
    invoke-virtual {v0}, Lpn5/h;->c()Lpn5/f;

    .line 524585
    move-result-object v0

    .line 524586
    invoke-virtual {v0, v3}, Lpn5/f;->m(I)V

    .line 524589
    goto :goto_139

    .line 524590
    :cond_12e
    invoke-static {}, Lr56/a1;->c()Lpn5/n;

    .line 524593
    move-result-object v0

    .line 524594
    invoke-virtual {v0}, Lpn5/h;->c()Lpn5/f;

    .line 524597
    move-result-object v0

    .line 524598
    invoke-virtual {v0, v3}, Lpn5/f;->m(I)V

    .line 524601
    :goto_139
    iget-boolean v0, v2, Lm76/i;->f:Z

    .line 524603
    invoke-static {}, Lr56/a1;->c()Lpn5/n;

    .line 524606
    move-result-object v3

    .line 524607
    invoke-virtual {v3}, Lpn5/h;->f()Lpn5/i;

    .line 524610
    move-result-object v3

    .line 524611
    invoke-virtual {v3, v0}, Lpn5/i;->L(Z)V

    .line 524614
    iget-wide v3, v2, Lm76/i;->g:J

    .line 524616
    long-to-int v0, v3

    .line 524617
    invoke-static {}, Lr56/a1;->c()Lpn5/n;

    .line 524620
    move-result-object v3

    .line 524621
    invoke-virtual {v3}, Lpn5/h;->f()Lpn5/i;

    .line 524624
    move-result-object v3

    .line 524625
    invoke-virtual {v3, v0}, Lpn5/i;->A(I)V

    .line 524628
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 524631
    move-result-object v0

    .line 524632
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 524635
    move-result-object v0

    .line 524636
    new-instance v3, Landroid/content/Intent;

    .line 524638
    const-string v4, "more_settings_lock_screen_time_changed"

    .line 524640
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524643
    invoke-virtual {v0, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 524646
    iget-boolean v0, v2, Lm76/i;->h:Z

    .line 524648
    invoke-static {}, Lr56/a1;->c()Lpn5/n;

    .line 524651
    move-result-object v3

    .line 524652
    invoke-virtual {v3}, Lpn5/h;->f()Lpn5/i;

    .line 524655
    move-result-object v3

    .line 524656
    invoke-virtual {v3, v0}, Lpn5/i;->W(Z)V

    .line 524659
    iget v0, v2, Lm76/i;->i:I

    .line 524661
    invoke-static {}, Lr56/a1;->c()Lpn5/n;

    .line 524664
    move-result-object v3

    .line 524665
    invoke-virtual {v3}, Lpn5/h;->f()Lpn5/i;

    .line 524668
    move-result-object v3

    .line 524669
    invoke-virtual {v3, v0}, Lpn5/i;->O(I)V

    .line 524672
    iget v0, v2, Lm76/i;->j:I

    .line 524674
    invoke-static {}, Lr56/a1;->c()Lpn5/n;

    .line 524677
    move-result-object v3

    .line 524678
    invoke-virtual {v3}, Lpn5/h;->f()Lpn5/i;

    .line 524681
    move-result-object v3

    .line 524682
    invoke-virtual {v3, v0}, Lpn5/i;->M(I)V

    .line 524685
    iget v0, v2, Lm76/i;->k:I

    .line 524687
    invoke-static {}, Lr56/a1;->c()Lpn5/n;

    .line 524690
    move-result-object v3

    .line 524691
    invoke-virtual {v3}, Lpn5/h;->f()Lpn5/i;

    .line 524694
    move-result-object v3

    .line 524695
    invoke-virtual {v3, v0}, Lpn5/i;->z(I)V

    .line 524698
    iget v0, v2, Lm76/i;->m:I

    .line 524700
    invoke-static {}, Lr56/a1;->c()Lpn5/n;

    .line 524703
    move-result-object v3

    .line 524704
    invoke-virtual {v3}, Lpn5/h;->f()Lpn5/i;

    .line 524707
    move-result-object v3

    .line 524708
    const/4 v4, 0x1

    .line 524709
    if-eqz v0, :cond_1ac

    .line 524711
    if-ne v0, v4, :cond_1aa

    .line 524713
    goto :goto_1ac

    .line 524714
    :cond_1aa
    const/4 v0, 0x0

    .line 524715
    goto :goto_1ad

    .line 524716
    :cond_1ac
    :goto_1ac
    const/4 v0, 0x1

    .line 524717
    :goto_1ad
    invoke-virtual {v3, v0}, Lpn5/i;->U(Z)V

    .line 524720
    iget v0, v2, Lm76/i;->q:I

    .line 524722
    invoke-static {}, Lr56/a1;->c()Lpn5/n;

    .line 524725
    move-result-object v3

    .line 524726
    invoke-virtual {v3}, Lpn5/h;->f()Lpn5/i;

    .line 524729
    move-result-object v3

    .line 524730
    invoke-virtual {v3, v0}, Lpn5/i;->V(I)V

    .line 524733
    iget-wide v7, v2, Lm76/i;->n:D

    .line 524735
    double-to-float v0, v7

    .line 524736
    iget-wide v7, v2, Lm76/i;->o:D

    .line 524738
    double-to-float v3, v7

    .line 524739
    if-eqz v1, :cond_1ce

    .line 524741
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 524744
    move-result-object v7

    .line 524745
    invoke-virtual {v7}, Lpn5/h;->c()Lpn5/f;

    .line 524748
    move-result-object v7

    .line 524749
    goto :goto_1d6

    .line 524750
    :cond_1ce
    invoke-static {}, Lr56/a1;->c()Lpn5/n;

    .line 524753
    move-result-object v7

    .line 524754
    invoke-virtual {v7}, Lpn5/h;->c()Lpn5/f;

    .line 524757
    move-result-object v7

    .line 524758
    :goto_1d6
    invoke-virtual {v7, v0}, Lpn5/f;->j(F)V

    .line 524761
    const/4 v8, 0x0

    .line 524762
    cmpg-float v9, v0, v8

    .line 524764
    if-nez v9, :cond_1e0

    .line 524766
    const/4 v9, 0x1

    .line 524767
    goto :goto_1e1

    .line 524768
    :cond_1e0
    const/4 v9, 0x0

    .line 524769
    :goto_1e1
    if-nez v9, :cond_1e6

    .line 524771
    invoke-virtual {v7, v0}, Lpn5/f;->n(F)V

    .line 524774
    :cond_1e6
    invoke-virtual {v7, v3}, Lpn5/f;->k(F)V

    .line 524777
    cmpg-float v0, v3, v8

    .line 524779
    if-nez v0, :cond_1ee

    .line 524781
    goto :goto_1ef

    .line 524782
    :cond_1ee
    const/4 v4, 0x0

    .line 524783
    :goto_1ef
    if-nez v4, :cond_1f4

    .line 524785
    invoke-virtual {v7, v3}, Lpn5/f;->o(F)V

    .line 524788
    :cond_1f4
    iget v0, v2, Lm76/i;->p:I

    .line 524790
    if-eqz v1, :cond_201

    .line 524792
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 524795
    move-result-object v3

    .line 524796
    invoke-virtual {v3}, Lpn5/h;->c()Lpn5/f;

    .line 524799
    move-result-object v3

    .line 524800
    goto :goto_209

    .line 524801
    :cond_201
    invoke-static {}, Lr56/a1;->c()Lpn5/n;

    .line 524804
    move-result-object v3

    .line 524805
    invoke-virtual {v3}, Lpn5/h;->c()Lpn5/f;

    .line 524808
    move-result-object v3

    .line 524809
    :goto_209
    invoke-virtual {v3, v0}, Lpn5/f;->p(I)V

    .line 524812
    invoke-virtual {v3}, Lpn5/f;->g()I

    .line 524815
    move-result v4

    .line 524816
    const/4 v7, 0x3

    .line 524817
    if-eq v4, v7, :cond_21a

    .line 524819
    invoke-virtual {v3}, Lpn5/f;->g()I

    .line 524822
    move-result v4

    .line 524823
    invoke-virtual {v3, v4}, Lpn5/f;->q(I)V

    .line 524826
    :cond_21a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524828
    const-string v4, "cloud pageSpaceMode = "

    .line 524830
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524833
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524836
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524839
    move-result-object v0

    .line 524840
    new-array v3, v5, [Ljava/lang/Object;

    .line 524842
    const-string v4, "SyncReaderMenuSettings | FONT_SIZE_EXTEND_OPT"

    .line 524844
    invoke-static {v6, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524847
    iget v0, v2, Lm76/i;->r:I

    .line 524849
    invoke-static {}, Lr56/a1;->c()Lpn5/n;

    .line 524852
    move-result-object v3

    .line 524853
    invoke-virtual {v3}, Lpn5/h;->f()Lpn5/i;

    .line 524856
    move-result-object v3

    .line 524857
    invoke-virtual {v3, v0}, Lpn5/i;->J(I)V

    .line 524860
    iget-object v0, v2, Lm76/i;->s:Ljava/util/Map;

    .line 524862
    sget-object v2, Lv56/b1;->b:Lv56/b1;

    .line 524864
    invoke-virtual {v2, v0}, Lv56/b1;->a(Ljava/util/Map;)V

    .line 524867
    if-eqz v1, :cond_252

    .line 524869
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 524872
    move-result-object v0

    .line 524873
    if-eqz v0, :cond_252

    .line 524875
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 524878
    move-result-object v1

    .line 524879
    invoke-virtual {v0, v1}, Lpn5/h;->update(Lgn5/k;)V

    .line 524882
    :cond_252
    return-void
.end method

.method public static f()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327683
    const-string v1, "SyncReaderMenuSettings | FONT_SIZE_EXTEND_OPT"

    .line 327685
    const-string/jumbo v2, "\u5f00\u59cb\u540c\u6b65\u9605\u8bfb\u5668\u8bbe\u7f6e"

    .line 327688
    const-string v3, "experience"

    .line 327690
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderSettingsRequest;

    .line 327695
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderSettingsRequest;-><init>()V

    .line 327698
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-interface {v1, v0}, Lx38/a$a;->getReaderSettingsRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetReaderSettingsRequest;)Lio/reactivex/Observable;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327721
    move-result-object v0

    .line 327722
    new-instance v1, Lr56/u0;

    .line 327724
    invoke-direct {v1}, Lr56/u0;-><init>()V

    .line 327727
    new-instance v2, Lr56/v0;

    .line 327729
    invoke-direct {v2, v1}, Lr56/v0;-><init>(Lr56/u0;)V

    .line 327732
    new-instance v1, Lr56/w0;

    .line 327734
    invoke-direct {v1}, Lr56/w0;-><init>()V

    .line 327737
    new-instance v3, Lr56/x0;

    .line 327739
    invoke-direct {v3, v1}, Lr56/x0;-><init>(Lr56/w0;)V

    .line 327742
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327745
    return-void
.end method

.method public static g()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "SyncReaderMenuSettings | FONT_SIZE_EXTEND_OPT"

    .line 196613
    const-string/jumbo v2, "\u4fee\u6539\u672c\u5730\u914d\u7f6e"

    .line 196616
    const-string v3, "experience"

    .line 196618
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    invoke-static {}, Lr56/a1;->d()Lm76/i;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lr56/a1;->h(Lm76/i;)V

    .line 196628
    return-void
.end method

.method public static h(Lm76/i;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 17170434
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v2, "updateLocalSettingConfig \u83b7\u53d6\u5230uid="

    .line 17170442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170455
    const-string v4, "experience"

    .line 17170457
    const-string v5, "SyncReaderMenuSettings | FONT_SIZE_EXTEND_OPT"

    .line 17170459
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    iget v1, p0, Lm76/i;->c:I

    .line 17170464
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170467
    move-result v1

    .line 17170468
    if-nez v1, :cond_2a

    .line 17170470
    iget v1, p0, Lm76/i;->c:I

    .line 17170472
    if-nez v1, :cond_4e

    .line 17170474
    :cond_2a
    sget-object v1, Lr56/a1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170478
    const-string/jumbo v6, "\u66f4\u65b0\u672c\u5730\u914d\u7f6e\u65f6\uff0c\u4e3b\u9898\u8272\u662f\u9ed1\u8272\u6216\u8005\u672a\u8bbe\u7f6e\uff0c\u4e0d\u5b58\u50a8\uff0ctheme="

    .line 17170481
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    iget v6, p0, Lm76/i;->c:I

    .line 17170486
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v3

    .line 17170493
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170495
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-static {v4, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    invoke-static {}, Lr56/a1;->b()Lm76/i;

    .line 17170505
    move-result-object v1

    .line 17170506
    iget v1, v1, Lm76/i;->c:I

    .line 17170508
    iput v1, p0, Lm76/i;->c:I

    .line 17170510
    :cond_4e
    invoke-static {}, Lr56/a1;->c()Lpn5/n;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-virtual {v1}, Lpn5/h;->c()Lpn5/f;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v1}, Lpn5/f;->h()I

    .line 17170521
    move-result v3

    .line 17170522
    const/4 v6, -0x2

    .line 17170523
    if-ne v3, v6, :cond_8e

    .line 17170525
    iget v3, p0, Lm76/i;->p:I

    .line 17170527
    invoke-virtual {v1, v3}, Lpn5/f;->r(I)V

    .line 17170530
    const/4 v3, 0x3

    .line 17170531
    iput v3, p0, Lm76/i;->p:I

    .line 17170533
    sget-object v3, Lr56/a1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170535
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170537
    const-string v7, "landing success, pageSpaceMode = "

    .line 17170539
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {v1}, Lpn5/f;->g()I

    .line 17170545
    move-result v7

    .line 17170546
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v7, ", preLandingPageMarginMode = "

    .line 17170551
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v1}, Lpn5/f;->h()I

    .line 17170557
    move-result v1

    .line 17170558
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v1

    .line 17170565
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170567
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-static {v4, v3, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    :cond_8e
    new-instance v1, Lcom/google/gson/Gson;

    .line 17170576
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170579
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170582
    move-result-object p0

    .line 17170583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170585
    const-string/jumbo v3, "\u66f4\u65b0modelJson = "

    .line 17170588
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v1

    .line 17170598
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170600
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    sget-object v1, Lr56/a1;->b:Landroid/content/SharedPreferences;

    .line 17170605
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170608
    move-result-object v1

    .line 17170609
    const-string v2, "0"

    .line 17170611
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170614
    move-result v2

    .line 17170615
    if-eqz v2, :cond_bc

    .line 17170617
    const-string v0, "key_setting_setting_model_did"

    .line 17170619
    goto :goto_ca

    .line 17170620
    :cond_bc
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170622
    const-string v3, "key_setting_setting_model_uid_"

    .line 17170624
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170627
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170633
    move-result-object v0

    .line 17170634
    :goto_ca
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170637
    move-result-object p0

    .line 17170638
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170641
    return-void
.end method

.method public static i(Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104902
    const-string v2, "SyncReaderMenuSettings | FONT_SIZE_EXTEND_OPT"

    .line 17104904
    const-string/jumbo v3, "\u5f00\u59cb\u4e0a\u4f20\u672c\u5730\u914d\u7f6e"

    .line 17104907
    const-string v4, "experience"

    .line 17104909
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/UploadReaderSettingsRequest;

    .line 17104914
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/UploadReaderSettingsRequest;-><init>()V

    .line 17104917
    iput-object p0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/UploadReaderSettingsRequest;->readerSettings:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;

    .line 17104919
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettingsType;->Default:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettingsType;

    .line 17104921
    iput-object v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/UploadReaderSettingsRequest;->readerSettingsType:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettingsType;

    .line 17104923
    sget-object v2, Lr56/a1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104927
    const-string/jumbo v5, "\u4e0a\u4f20\u672c\u5730\u914d\u7f6e\uff0c setting:"

    .line 17104930
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p0

    .line 17104940
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104942
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    move-result-object v5

    .line 17104946
    invoke-static {v4, v5, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    invoke-static {}, Lr56/a1;->a()Z

    .line 17104952
    move-result p0

    .line 17104953
    if-nez p0, :cond_4c

    .line 17104955
    new-array p0, v0, [Ljava/lang/Object;

    .line 17104957
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string/jumbo v2, "\u5c4f\u853d\u5b57\u53f7\u4e0a\u4f20"

    .line 17104964
    invoke-static {v4, v0, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    iget-object p0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/UploadReaderSettingsRequest;->readerSettings:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;

    .line 17104969
    const/4 v0, -0x1

    .line 17104970
    iput v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->fontSize:I

    .line 17104972
    :cond_4c
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-interface {p0, v1}, Lx38/a$a;->uploadReaderSettingsRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/UploadReaderSettingsRequest;)Lio/reactivex/Observable;

    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104987
    move-result-object p0

    .line 17104988
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104995
    move-result-object p0

    .line 17104996
    new-instance v0, Lr56/o0;

    .line 17104998
    invoke-direct {v0}, Lr56/o0;-><init>()V

    .line 17105001
    new-instance v1, Lr56/r0;

    .line 17105003
    invoke-direct {v1, v0}, Lr56/r0;-><init>(Lr56/o0;)V

    .line 17105006
    new-instance v0, Lr56/s0;

    .line 17105008
    invoke-direct {v0}, Lr56/s0;-><init>()V

    .line 17105011
    new-instance v2, Lr56/t0;

    .line 17105013
    invoke-direct {v2, v0}, Lr56/t0;-><init>(Lr56/s0;)V

    .line 17105016
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105019
    return-void
.end method
