.class public final Lcom/bytedance/android/annie/container/dialog/AnnieDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bytedance/android/annie/container/dialog/AnnieDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/annie/container/dialog/AnnieDialog;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog$a;->b:Lcom/bytedance/android/annie/container/dialog/AnnieDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog$a;->a:Landroid/view/View;

    .line 393217
    .line 393218
    if-eqz v0, :cond_8d

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog$a;->b:Lcom/bytedance/android/annie/container/dialog/AnnieDialog;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    if-nez v0, :cond_e

    .line 393227
    .line 393228
    goto/16 :goto_8d

    .line 393229
    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog$a;->a:Landroid/view/View;

    .line 393231
    .line 393232
    const v1, 0x7f11293e

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    if-eqz v0, :cond_8d

    .line 393240
    .line 393241
    iget-object v1, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog$a;->a:Landroid/view/View;

    .line 393242
    .line 393243
    iget-object v2, p0, Lcom/bytedance/android/annie/container/dialog/AnnieDialog$a;->b:Lcom/bytedance/android/annie/container/dialog/AnnieDialog;

    .line 393244
    .line 393245
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    if-ne v3, v1, :cond_8d

    .line 393254
    .line 393255
    sget-object v1, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 393256
    .line 393257
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    invoke-virtual {v1, v2}, Lcom/bytedance/android/annie/util/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 393266
    .line 393267
    sget-object v2, Lcom/bytedance/android/annie/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/util/ScreenUtils;

    .line 393268
    .line 393269
    invoke-virtual {v2}, Lcom/bytedance/android/annie/util/ScreenUtils;->getStatusBarHeight()I

    .line 393270
    .line 393271
    .line 393272
    move-result v3

    .line 393273
    sub-int/2addr v1, v3

    .line 393274
    invoke-virtual {v2}, Lcom/bytedance/android/annie/util/ScreenUtils;->getNavBarHeight$annie_release()I

    .line 393275
    .line 393276
    .line 393277
    move-result v2

    .line 393278
    sub-int/2addr v1, v2

    .line 393279
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393280
    .line 393281
    .line 393282
    move-result v2

    .line 393283
    int-to-float v2, v2

    .line 393284
    int-to-float v3, v1

    .line 393285
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393286
    .line 393287
    mul-float v3, v3, v4

    .line 393288
    .line 393289
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 393290
    .line 393291
    .line 393292
    move-result v3

    .line 393293
    div-float/2addr v2, v3

    .line 393294
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 393295
    .line 393296
    .line 393297
    move-result v2

    .line 393298
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393299
    .line 393300
    const-string v4, "BaseDialogFragment"

    .line 393301
    .line 393302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    const-string v6, "annieDialog show event. screenHeight:"

    .line 393305
    .line 393306
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    const-string v1, " dialogHeight:"

    .line 393313
    .line 393314
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393318
    .line 393319
    .line 393320
    move-result v0

    .line 393321
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    const-string v0, " percent:"

    .line 393325
    .line 393326
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v5

    .line 393336
    const/4 v6, 0x0

    .line 393337
    const/4 v7, 0x0

    .line 393338
    const/16 v8, 0xc

    .line 393339
    .line 393340
    const/4 v9, 0x0

    .line 393341
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    const-class v0, Lcom/bytedance/android/annie/service/dialog/IAnnieDialogService;

    .line 393345
    .line 393346
    const/4 v1, 0x2

    .line 393347
    const/4 v3, 0x0

    .line 393348
    invoke-static {v0, v3, v1, v3}, Lcom/bytedance/android/annie/AnnieEnv;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    check-cast v0, Lcom/bytedance/android/annie/service/dialog/IAnnieDialogService;

    .line 393353
    .line 393354
    invoke-interface {v0, v2}, Lcom/bytedance/android/annie/service/dialog/IAnnieDialogService;->onShowDialogEvent(F)V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    :goto_8d
    return-void
.end method
