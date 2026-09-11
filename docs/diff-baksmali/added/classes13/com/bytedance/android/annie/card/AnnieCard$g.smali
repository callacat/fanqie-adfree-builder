.class public final Lcom/bytedance/android/annie/card/AnnieCard$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/AnnieCard;->onRedirectSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/card/AnnieCard;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/annie/card/AnnieCard;)V
    .registers 3

    iput-object p2, p0, Lcom/bytedance/android/annie/card/AnnieCard$g;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$g;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 393218
    iget-boolean v1, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mHasLoadSchemeInvokedOutside:Z

    .line 393220
    if-eqz v1, :cond_2c

    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/AnnieCard;->getMAnnieContext()Lcom/bytedance/android/annie/param/AnnieContext;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, "AnnieCard"

    .line 393232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393234
    const-string v3, "loadScheme() has been invoked during the redirection of "

    .line 393236
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    iget-object v3, p0, Lcom/bytedance/android/annie/card/AnnieCard$g;->b:Ljava/lang/String;

    .line 393241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    const-string v3, ", resulting in onRedirectSuccess() directly return!"

    .line 393246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    move-result-object v3

    .line 393253
    const/4 v4, 0x0

    .line 393254
    const/4 v5, 0x4

    .line 393255
    const/4 v6, 0x0

    .line 393256
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393259
    return-void

    .line 393260
    :cond_2c
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard$g;->b:Ljava/lang/String;

    .line 393262
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393265
    move-result-object v1

    .line 393266
    iput-object v1, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mCurrentScheme:Landroid/net/Uri;

    .line 393268
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$g;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 393270
    iget-boolean v1, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mHasLoadInvokedOutside:Z

    .line 393272
    const/4 v2, 0x2

    .line 393273
    const-string v3, ""

    .line 393275
    const/4 v4, 0x0

    .line 393276
    if-nez v1, :cond_7b

    .line 393278
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/AnnieCard;->getMAnnieContext()Lcom/bytedance/android/annie/param/AnnieContext;

    .line 393281
    move-result-object v0

    .line 393282
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 393285
    move-result-object v5

    .line 393286
    const-string v6, "AnnieCard"

    .line 393288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393290
    const-string v1, "load() has not been invoked during the redirection of "

    .line 393292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393295
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard$g;->b:Ljava/lang/String;

    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    const-string v1, ". Only parameters and views will be initialized!"

    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    move-result-object v7

    .line 393309
    const/4 v8, 0x0

    .line 393310
    const/4 v9, 0x4

    .line 393311
    const/4 v10, 0x0

    .line 393312
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393315
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$g;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 393317
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard$g;->b:Ljava/lang/String;

    .line 393319
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393322
    move-result-object v1

    .line 393323
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393326
    invoke-static {v1, v4, v2, v4}, Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;->getHybridCardParamByScheme$default(Landroid/net/Uri;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/card/AnnieCard;->setMHybridParamVoNew(Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)V

    .line 393333
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$g;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 393335
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/AnnieCard;->initView()V

    .line 393338
    return-void

    .line 393339
    :cond_7b
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard$g;->b:Ljava/lang/String;

    .line 393341
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393344
    move-result-object v1

    .line 393345
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393348
    invoke-static {v0, v1, v4, v2, v4}, Lcom/bytedance/android/annie/api/card/HybridCard;->loadSchema$default(Lcom/bytedance/android/annie/api/card/HybridCard;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)V

    .line 393351
    return-void
.end method
