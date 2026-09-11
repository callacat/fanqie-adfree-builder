.class public final Ly32/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq22/a;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8aea0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lq22/a;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039366
    move-result-wide v0

    .line 17039367
    sput-wide v0, Lo32/a;->a:J

    .line 17039369
    if-nez p1, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iput-object p1, p0, Ly32/b;->a:Lq22/a;

    .line 17039374
    invoke-virtual {p1}, Lq22/a;->getActivity()Landroid/app/Activity;

    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Ly32/b;->b:Landroid/app/Activity;

    .line 17039380
    iget-object v0, p1, Lq22/a;->c:Ljava/lang/String;

    .line 17039382
    iput-object v0, p0, Ly32/b;->c:Ljava/lang/String;

    .line 17039384
    iget-object v1, p1, Lq22/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039386
    iput-object v1, p0, Ly32/b;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039388
    const-string v2, "exposed"

    .line 17039390
    iput-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 17039392
    iput-object v0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    iput-object v0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 17039397
    sget v0, Lm32/a;->C:I

    .line 17039399
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    iget-boolean p1, p1, Lq22/a;->d:Z

    .line 17039406
    iput-boolean p1, p0, Ly32/b;->e:Z

    .line 17039408
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ly32/b;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262146
    if-eqz v0, :cond_3a

    .line 262148
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 262150
    if-nez v1, :cond_9

    .line 262152
    goto :goto_3a

    .line 262153
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 262159
    iget-object v2, p0, Ly32/b;->a:Lq22/a;

    .line 262161
    iget-object v2, v2, Lq22/a;->e:Ljava/util/List;

    .line 262163
    if-eqz v2, :cond_35

    .line 262165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v2

    .line 262169
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_35

    .line 262175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;

    .line 262181
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->getChannel()Ljava/lang/String;

    .line 262184
    move-result-object v4

    .line 262185
    invoke-static {v4}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 262188
    move-result-object v4

    .line 262189
    if-eqz v4, :cond_19

    .line 262191
    if-ne v4, v1, :cond_19

    .line 262193
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->applyToShareModel(Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262196
    move-result-object v0

    .line 262197
    :cond_35
    new-instance v1, Ly32/b$a;

    .line 262199
    invoke-virtual {p0, v0}, Ly32/b;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039362
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039364
    if-eq v0, v1, :cond_b

    .line 17039366
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 17039368
    invoke-static {p1, v0}, Lb42/n;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 17039371
    :cond_b
    iget-object v0, p0, Ly32/b;->b:Landroid/app/Activity;

    .line 17039373
    invoke-static {v0, p1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_26

    .line 17039379
    invoke-static {p1}, Lb42/n;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039382
    move-result v0

    .line 17039383
    invoke-static {p1, v0}, Lo32/b;->n(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 17039386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039389
    move-result-wide v0

    .line 17039390
    sget-wide v2, Lo32/a;->a:J

    .line 17039392
    sub-long/2addr v0, v2

    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    invoke-static {p1, v0, v1}, Lo32/a;->b(IJ)V

    .line 17039397
    goto :goto_31

    .line 17039398
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039401
    move-result-wide v0

    .line 17039402
    sget-wide v2, Lo32/a;->a:J

    .line 17039404
    sub-long/2addr v0, v2

    .line 17039405
    const/4 p1, 0x3

    .line 17039406
    invoke-static {p1, v0, v1}, Lo32/a;->b(IJ)V

    .line 17039409
    :goto_31
    return-void
.end method
