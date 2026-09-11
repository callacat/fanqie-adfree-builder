.class public final Lt16/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aabd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-nez v0, :cond_17

    .line 50659335
    const/4 p0, 0x1

    .line 50659336
    new-array p0, p0, [Ljava/lang/Object;

    .line 50659338
    aput-object p1, p0, v1

    .line 50659340
    const-string p1, "growth"

    .line 50659342
    const-string p2, "RewardToastUtils"

    .line 50659344
    const-string/jumbo v0, "\u5c55\u793atoast\u5931\u8d25\uff0c\u547d\u4e2d\u91d1\u5e01\u53cd\u8f6c\uff0cmessage= %s"

    .line 50659347
    invoke-static {p1, p2, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659350
    return-void

    .line 50659351
    :cond_17
    if-eqz p0, :cond_1e

    .line 50659353
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50659356
    move-result-object p0

    .line 50659357
    goto :goto_22

    .line 50659358
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659361
    move-result-object p0

    .line 50659362
    :goto_22
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659365
    move-result-object v0

    .line 50659366
    const v2, 0x7f051722

    .line 50659369
    const/4 v3, 0x0

    .line 50659370
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659373
    move-result-object v0

    .line 50659374
    const v2, 0x7f111ead

    .line 50659377
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659380
    move-result-object v2

    .line 50659381
    check-cast v2, Landroid/widget/ImageView;

    .line 50659383
    const v3, 0x7f110007

    .line 50659386
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659389
    move-result-object v3

    .line 50659390
    check-cast v3, Landroid/widget/TextView;

    .line 50659392
    sget-object v4, Lya3/r;->a:Lya3/r;

    .line 50659394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659400
    move-result v4

    .line 50659401
    if-eqz v4, :cond_55

    .line 50659403
    const v4, 0x7f0d0019

    .line 50659406
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659409
    move-result v4

    .line 50659410
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659413
    :cond_55
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659416
    if-eqz p2, :cond_5d

    .line 50659418
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50659421
    :cond_5d
    new-instance p1, Landroid/widget/Toast;

    .line 50659423
    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 50659426
    const/16 p0, 0x11

    .line 50659428
    invoke-virtual {p1, p0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 50659431
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 50659434
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 50659437
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50659440
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const-string v0, "rmb"

    .line 33751042
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751045
    move-result p0

    .line 33751046
    if-eqz p0, :cond_10

    .line 33751048
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-static {p0, p1}, Lt16/f0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751055
    goto :goto_18

    .line 33751056
    :cond_10
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33751059
    move-result-object p0

    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    invoke-static {p0, p1, v0}, Lt16/f0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33751064
    :goto_18
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_17

    .line 33882119
    const/4 p0, 0x1

    .line 33882120
    new-array p0, p0, [Ljava/lang/Object;

    .line 33882122
    aput-object p1, p0, v1

    .line 33882124
    const-string p1, "growth"

    .line 33882126
    const-string v0, "RewardToastUtils"

    .line 33882128
    const-string/jumbo v1, "\u5c55\u793atoast\u5931\u8d25\uff0c\u547d\u4e2d\u91d1\u5e01\u53cd\u8f6c\uff0cmessage= %s"

    .line 33882131
    invoke-static {p1, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    if-eqz p0, :cond_1e

    .line 33882137
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882140
    move-result-object p0

    .line 33882141
    goto :goto_22

    .line 33882142
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882145
    move-result-object p0

    .line 33882146
    :goto_22
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882149
    move-result-object v0

    .line 33882150
    const v2, 0x7f051721

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882157
    move-result-object v0

    .line 33882158
    const v2, 0x7f110007

    .line 33882161
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Landroid/widget/TextView;

    .line 33882167
    sget-object v3, Lya3/r;->a:Lya3/r;

    .line 33882169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882175
    move-result v3

    .line 33882176
    if-eqz v3, :cond_4c

    .line 33882178
    const v3, 0x7f0d0019

    .line 33882181
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882184
    move-result v3

    .line 33882185
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882188
    :cond_4c
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882191
    new-instance p1, Landroid/widget/Toast;

    .line 33882193
    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 33882196
    const/16 p0, 0x11

    .line 33882198
    invoke-virtual {p1, p0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 33882201
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 33882204
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 33882207
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33882210
    return-void
.end method
