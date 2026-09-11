.class public final Lw22/a;
.super Lv32/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ae27

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lv32/a;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

.method public static d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 17039366
    const/4 v3, 0x1

    .line 17039367
    if-eqz v2, :cond_21

    .line 17039369
    iget-object v2, v2, Lo22/a;->f:Ljava/lang/Object;

    .line 17039371
    if-eqz v2, :cond_21

    .line 17039373
    instance-of v4, v2, Lx22/a;

    .line 17039375
    if-nez v4, :cond_12

    .line 17039377
    goto :goto_21

    .line 17039378
    :cond_12
    check-cast v2, Lx22/a;

    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039383
    move-result-wide v4

    .line 17039384
    sub-long/2addr v4, v0

    .line 17039385
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 17039387
    const-string v0, "secondaryPanel == null"

    .line 17039389
    invoke-static {v3, v4, v5, p0, v0}, Lo32/a;->c(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    :goto_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039396
    move-result-wide v4

    .line 17039397
    sub-long/2addr v4, v0

    .line 17039398
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 17039400
    const-string v0, "shareExtra error"

    .line 17039402
    invoke-static {v3, v4, v5, p0, v0}, Lo32/a;->c(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17039405
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 7

    .prologue
    .line 17039360
    iput-object p1, p0, Lv32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return v0

    .line 17039366
    :cond_6
    sget v1, Lm32/a;->C:I

    .line 17039368
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 17039370
    invoke-virtual {v1}, Lm32/a;->h()Landroid/app/Activity;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    return v0

    .line 17039377
    :cond_11
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    if-eqz v2, :cond_1a

    .line 17039382
    invoke-static {p1}, Lw22/a;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039385
    return v3

    .line 17039386
    :cond_1a
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 17039388
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-nez v2, :cond_37

    .line 17039394
    invoke-static {p1}, Lb42/k;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039397
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039399
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039402
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 17039404
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 17039406
    new-instance v4, Lw22/a$a;

    .line 17039408
    invoke-direct {v4, p0, v0, p1}, Lw22/a$a;-><init>(Lw22/a;Ljava/lang/ref/WeakReference;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039411
    invoke-virtual {v1, v2, v4}, Lm32/a;->c(Ljava/lang/String;Lm22/a;)V

    .line 17039414
    return v3

    .line 17039415
    :cond_37
    return v0
.end method
