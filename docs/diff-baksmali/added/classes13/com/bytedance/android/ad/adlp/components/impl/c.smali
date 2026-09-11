.class public final Lcom/bytedance/android/ad/adlp/components/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadStatusChangeListener;


# instance fields
.field public a:Lcom/ss/android/download/api/download/DownloadModel;

.field public b:Z

.field public final synthetic c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 393225
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 393227
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/b;->a:Lkotlin/Lazy;

    .line 393229
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393232
    move-result-object v0

    .line 393233
    check-cast v0, Landroid/view/View;

    .line 393235
    const/4 v1, 0x0

    .line 393236
    if-eqz v0, :cond_1c

    .line 393238
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_2d

    .line 393244
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 393246
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 393248
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/b;->a:Lkotlin/Lazy;

    .line 393250
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393253
    move-result-object v0

    .line 393254
    check-cast v0, Landroid/view/View;

    .line 393256
    if-eqz v0, :cond_2d

    .line 393258
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393261
    :cond_2d
    iget-boolean v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->b:Z

    .line 393263
    if-nez v0, :cond_95

    .line 393265
    sget-object v0, Lzi/c;->a:Lzi/c$a;

    .line 393267
    iget-object v2, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 393269
    iget-object v2, v2, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 393271
    invoke-virtual {v2}, Lcom/bytedance/android/ad/adlp/components/impl/b;->i()Lbn/b;

    .line 393274
    move-result-object v2

    .line 393275
    iget-object v2, v2, Lbn/b;->o:Ljava/lang/String;

    .line 393277
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393280
    move-result v2

    .line 393281
    if-eqz v2, :cond_46

    .line 393283
    const-string v2, "landing_ad"

    .line 393285
    goto :goto_50

    .line 393286
    :cond_46
    iget-object v2, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 393288
    iget-object v2, v2, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 393290
    invoke-virtual {v2}, Lcom/bytedance/android/ad/adlp/components/impl/b;->i()Lbn/b;

    .line 393293
    move-result-object v2

    .line 393294
    iget-object v2, v2, Lbn/b;->o:Ljava/lang/String;

    .line 393296
    :goto_50
    move-object v3, v2

    .line 393297
    const-string v2, ""

    .line 393299
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    const-string v4, "detail_show"

    .line 393304
    iget-object v2, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 393306
    iget-object v2, v2, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 393308
    invoke-virtual {v2}, Lcom/bytedance/android/ad/adlp/components/impl/b;->i()Lbn/b;

    .line 393311
    move-result-object v2

    .line 393312
    invoke-static {v2}, Lcom/bytedance/android/ad/adlp/components/impl/b;->n(Lbn/b;)J

    .line 393315
    move-result-wide v5

    .line 393316
    iget-object v2, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 393318
    iget-object v2, v2, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 393320
    invoke-virtual {v2}, Lcom/bytedance/android/ad/adlp/components/impl/b;->i()Lbn/b;

    .line 393323
    move-result-object v2

    .line 393324
    invoke-virtual {v2}, Lbn/b;->g()Ljava/lang/String;

    .line 393327
    move-result-object v10

    .line 393328
    const-wide/16 v7, 0x0

    .line 393330
    new-instance v2, Lorg/json/JSONObject;

    .line 393332
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393335
    new-instance v9, Lorg/json/JSONObject;

    .line 393337
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393340
    const-string v11, "is_group"

    .line 393342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393349
    move-result-object v1

    .line 393350
    const-string v9, "ad_extra_data"

    .line 393352
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393355
    move-result-object v9

    .line 393356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    invoke-static/range {v3 .. v10}, Lzi/c$a;->a(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 393362
    const/4 v0, 0x1

    .line 393363
    iput-boolean v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->b:Z

    .line 393365
    :cond_95
    return-void
.end method

.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 33816578
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 33816580
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->l()Landroid/widget/TextView;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_24

    .line 33816586
    iget-object v1, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 33816588
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 33816590
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/b;->h:Landroid/content/Context;

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    move-result-object v4

    .line 33816600
    aput-object v4, v2, v3

    .line 33816602
    const v3, 0x7f0601cc

    .line 33816605
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816612
    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 33816614
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 33816616
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->j()Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33816619
    move-result-object v0

    .line 33816620
    if-eqz v0, :cond_31

    .line 33816622
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 33816625
    :cond_31
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/c;->a()V

    .line 33816628
    return-void
.end method

.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->l()Landroid/widget/TextView;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1a

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 17039372
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17039374
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/b;->h:Landroid/content/Context;

    .line 17039376
    const v2, 0x7f0601d4

    .line 17039379
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 17039388
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17039390
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->j()Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/c;->a()V

    .line 17039402
    return-void
.end method

.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->l()Landroid/widget/TextView;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1a

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 17039372
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17039374
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/b;->h:Landroid/content/Context;

    .line 17039376
    const v2, 0x7f0601e8

    .line 17039379
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 17039388
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17039390
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->j()Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/c;->a()V

    .line 17039402
    return-void
.end method

.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 33816578
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 33816580
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->l()Landroid/widget/TextView;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_1a

    .line 33816586
    iget-object v1, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 33816588
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 33816590
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/b;->h:Landroid/content/Context;

    .line 33816592
    const v2, 0x7f0601d1

    .line 33816595
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816602
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 33816604
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 33816606
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->j()Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33816609
    move-result-object v0

    .line 33816610
    if-eqz v0, :cond_27

    .line 33816612
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 33816615
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/c;->a()V

    .line 33816618
    return-void
.end method

.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 33751046
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 33751048
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 33751050
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->j()Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33751053
    move-result-object v0

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 33751059
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/c;->a()V

    .line 33751062
    return-void
.end method

.method public final onIdle()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->l()Landroid/widget/TextView;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_1a

    .line 262154
    iget-object v1, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 262156
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 262158
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/b;->h:Landroid/content/Context;

    .line 262160
    const v2, 0x7f0601e5

    .line 262163
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 262172
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->j()Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {v0}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onIdle()V

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/c;->a()V

    .line 262186
    return-void
.end method

.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->l()Landroid/widget/TextView;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1a

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 17039372
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17039374
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/b;->h:Landroid/content/Context;

    .line 17039376
    const v2, 0x7f0601e7

    .line 17039379
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 17039388
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17039390
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->j()Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/c;->a()V

    .line 17039402
    return-void
.end method
