.class public final Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/bytedance/android/anniex/detect/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/detect/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/detect/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1$a;->a:Lcom/bytedance/android/anniex/detect/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    check-cast p1, Lcom/bytedance/android/anniex/detect/g;

    .line 34013186
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013188
    const-string v1, "AnnieXBlankDetect"

    .line 34013190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013192
    const-string v2, "\u68c0\u6d4b\u7ed3\u675f\uff0c\u68c0\u6d4b\u7ed3\u679c: "

    .line 34013194
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    move-result-object v2

    .line 34013204
    const/4 v3, 0x0

    .line 34013205
    const/4 v4, 0x0

    .line 34013206
    const/16 v5, 0xc

    .line 34013208
    const/4 v6, 0x0

    .line 34013209
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013212
    sget-object p2, Lcom/bytedance/android/anniex/detect/a;->a:Lcom/bytedance/android/anniex/detect/a;

    .line 34013214
    iget-object v0, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$observeAViewResult$1$a;->a:Lcom/bytedance/android/anniex/detect/e;

    .line 34013216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013222
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013224
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013227
    move-result-object p2

    .line 34013228
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 34013230
    invoke-interface {p2, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013233
    move-result-object p2

    .line 34013234
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 34013236
    if-eqz p2, :cond_109

    .line 34013238
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 34013240
    const-string v2, "bdx_monitor_anniex_blank_detect_result"

    .line 34013242
    const/4 v3, 0x0

    .line 34013243
    const/4 v4, 0x0

    .line 34013244
    const/4 v5, 0x0

    .line 34013245
    const/4 v6, 0x0

    .line 34013246
    const/4 v7, 0x0

    .line 34013247
    const/4 v8, 0x0

    .line 34013248
    const/4 v9, 0x0

    .line 34013249
    const/16 v10, 0xfe

    .line 34013251
    const/4 v11, 0x0

    .line 34013252
    move-object v1, v12

    .line 34013253
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013256
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/detect/e;->getIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 34013259
    move-result-object v1

    .line 34013260
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 34013263
    new-instance v1, Lorg/json/JSONObject;

    .line 34013265
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013268
    iget-boolean v2, p1, Lcom/bytedance/android/anniex/detect/g;->a:Z

    .line 34013270
    const-string v3, "is_detect_finish"

    .line 34013272
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013275
    iget-boolean v2, p1, Lcom/bytedance/android/anniex/detect/g;->b:Z

    .line 34013277
    const-string v3, "is_pitaya_ready"

    .line 34013279
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013282
    const-string v2, "is_enable_pure_blank_check"

    .line 34013284
    iget-object v4, p1, Lcom/bytedance/android/anniex/detect/g;->h:Ljava/lang/Boolean;

    .line 34013286
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013289
    const-string v2, "is_enable_partial_blank_check"

    .line 34013291
    iget-object v4, p1, Lcom/bytedance/android/anniex/detect/g;->l:Ljava/lang/Boolean;

    .line 34013293
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013296
    iget-boolean v2, p1, Lcom/bytedance/android/anniex/detect/g;->b:Z

    .line 34013298
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013301
    iget-boolean v2, p1, Lcom/bytedance/android/anniex/detect/g;->e:Z

    .line 34013303
    if-nez v2, :cond_80

    .line 34013305
    iget-boolean v2, p1, Lcom/bytedance/android/anniex/detect/g;->i:Z

    .line 34013307
    if-eqz v2, :cond_7e

    .line 34013309
    goto :goto_80

    .line 34013310
    :cond_7e
    const/4 v2, 0x0

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    :goto_80
    const/4 v2, 0x1

    .line 34013313
    :goto_81
    const-string v3, "is_blank"

    .line 34013315
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013318
    const-string v2, "is_pixel_copy_success"

    .line 34013320
    iget-boolean v3, p1, Lcom/bytedance/android/anniex/detect/g;->c:Z

    .line 34013322
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013325
    const-string v2, "is_pixel_copy_cost"

    .line 34013327
    iget-object v3, p1, Lcom/bytedance/android/anniex/detect/g;->d:Ljava/lang/Long;

    .line 34013329
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013332
    const-string v2, "is_pure_blank"

    .line 34013334
    iget-boolean v3, p1, Lcom/bytedance/android/anniex/detect/g;->e:Z

    .line 34013336
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013339
    const-string v2, "is_pure_blank_timeout"

    .line 34013341
    iget-boolean v3, p1, Lcom/bytedance/android/anniex/detect/g;->f:Z

    .line 34013343
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013346
    const-string v2, "pure_blank_cost"

    .line 34013348
    iget-object v3, p1, Lcom/bytedance/android/anniex/detect/g;->g:Ljava/lang/Long;

    .line 34013350
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013353
    const-string v2, "is_partial_blank"

    .line 34013355
    iget-boolean v3, p1, Lcom/bytedance/android/anniex/detect/g;->i:Z

    .line 34013357
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013360
    const-string v2, "is_partial_blank_timeout"

    .line 34013362
    iget-boolean v3, p1, Lcom/bytedance/android/anniex/detect/g;->j:Z

    .line 34013364
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013367
    const-string v2, "partial_blank_cost"

    .line 34013369
    iget-object v3, p1, Lcom/bytedance/android/anniex/detect/g;->k:Ljava/lang/Long;

    .line 34013371
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013374
    iget-object v2, p1, Lcom/bytedance/android/anniex/detect/g;->m:Ljava/lang/StringBuilder;

    .line 34013376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013379
    move-result-object v2

    .line 34013380
    const-string v3, "error_msg"

    .line 34013382
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013385
    const-string v2, "bboxs"

    .line 34013387
    iget-object v3, p1, Lcom/bytedance/android/anniex/detect/g;->n:Ljava/util/List;

    .line 34013389
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013392
    const-string v2, "class_labels"

    .line 34013394
    iget-object v3, p1, Lcom/bytedance/android/anniex/detect/g;->o:Ljava/util/List;

    .line 34013396
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013399
    const-string v2, "scores"

    .line 34013401
    iget-object v3, p1, Lcom/bytedance/android/anniex/detect/g;->p:Ljava/util/List;

    .line 34013403
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013406
    iget-boolean v2, p1, Lcom/bytedance/android/anniex/detect/g;->i:Z

    .line 34013408
    if-eqz v2, :cond_e5

    .line 34013410
    const-string p1, "partial_blank"

    .line 34013412
    goto :goto_ee

    .line 34013413
    :cond_e5
    iget-boolean p1, p1, Lcom/bytedance/android/anniex/detect/g;->e:Z

    .line 34013415
    if-eqz p1, :cond_ec

    .line 34013417
    const-string p1, "pure_blank"

    .line 34013419
    goto :goto_ee

    .line 34013420
    :cond_ec
    const-string p1, ""

    .line 34013422
    :goto_ee
    const-string v2, "render_error_type"

    .line 34013424
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013427
    iget-object p1, v0, Lcom/bytedance/android/anniex/detect/e;->d:Landroid/net/Uri;

    .line 34013429
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013432
    move-result-object p1

    .line 34013433
    const-string v2, "origin_schema_url"

    .line 34013435
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013438
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 34013441
    iget-object p1, v0, Lcom/bytedance/android/anniex/detect/e;->a:Ljava/lang/String;

    .line 34013443
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setBizTag(Ljava/lang/String;)V

    .line 34013446
    invoke-interface {p2, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 34013449
    :cond_109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013451
    return-object p1
.end method
