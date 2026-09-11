.class public final Ly83/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e059

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Ljava/util/ArrayList;

    .line 393221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393224
    iput-object v0, p0, Ly83/c;->d:Ljava/util/ArrayList;

    .line 393226
    new-instance v1, Ljava/util/ArrayList;

    .line 393228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393231
    iput-object v1, p0, Ly83/c;->e:Ljava/util/ArrayList;

    .line 393233
    new-instance v2, Ljava/util/ArrayList;

    .line 393235
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393238
    iput-object v2, p0, Ly83/c;->f:Ljava/util/ArrayList;

    .line 393240
    new-instance v3, Ljava/util/ArrayList;

    .line 393242
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393245
    iput-object v3, p0, Ly83/c;->g:Ljava/util/ArrayList;

    .line 393247
    new-instance v4, Ljava/util/ArrayList;

    .line 393249
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393252
    iput-object v4, p0, Ly83/c;->h:Ljava/util/ArrayList;

    .line 393254
    sget-object v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;->a:Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573$a;

    .line 393256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;

    .line 393262
    move-result-object v5

    .line 393263
    iget-boolean v5, v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;->enableGrayMode:Z

    .line 393265
    const/4 v6, 0x0

    .line 393266
    if-eqz v5, :cond_7d

    .line 393268
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;

    .line 393271
    move-result-object v5

    .line 393272
    iget-boolean v5, v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;->enableGrayMode:Z

    .line 393274
    iput-boolean v5, p0, Ly83/c;->a:Z

    .line 393276
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;

    .line 393279
    move-result-object v5

    .line 393280
    iget-boolean v5, v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;->enableTeenGrayMode:Z

    .line 393282
    iput-boolean v5, p0, Ly83/c;->b:Z

    .line 393284
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;

    .line 393287
    move-result-object v5

    .line 393288
    iget v5, v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;->grayMode:I

    .line 393290
    iput v5, p0, Ly83/c;->c:I

    .line 393292
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;

    .line 393295
    move-result-object v5

    .line 393296
    iget-object v5, v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;->mode1WhiteList:Ljava/util/ArrayList;

    .line 393298
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393301
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;

    .line 393304
    move-result-object v0

    .line 393305
    iget-object v0, v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;->mode2GrayList:Ljava/util/ArrayList;

    .line 393307
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393310
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;

    .line 393313
    move-result-object v0

    .line 393314
    iget-object v0, v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;->mode3WhiteList:Ljava/util/ArrayList;

    .line 393316
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393319
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;

    .line 393322
    move-result-object v0

    .line 393323
    iget-object v0, v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;->mode3TabTypeList:Ljava/util/ArrayList;

    .line 393325
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393328
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;

    .line 393331
    move-result-object v0

    .line 393332
    iget-object v0, v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;->mode3GrayPageList:Ljava/util/ArrayList;

    .line 393334
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393337
    const/4 v0, 0x1

    .line 393338
    iput-boolean v0, p0, Ly83/c;->i:Z

    .line 393340
    goto :goto_d6

    .line 393341
    :cond_7d
    sget-object v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->a:Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;

    .line 393343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 393349
    move-result-object v5

    .line 393350
    iget-boolean v5, v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->enableGrayMode:Z

    .line 393352
    if-eqz v5, :cond_d0

    .line 393354
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 393357
    move-result-object v5

    .line 393358
    iget-boolean v5, v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->enableGrayMode:Z

    .line 393360
    iput-boolean v5, p0, Ly83/c;->a:Z

    .line 393362
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 393365
    move-result-object v5

    .line 393366
    iget-boolean v5, v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->enableTeenGrayMode:Z

    .line 393368
    iput-boolean v5, p0, Ly83/c;->b:Z

    .line 393370
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 393373
    move-result-object v5

    .line 393374
    iget v5, v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->grayMode:I

    .line 393376
    iput v5, p0, Ly83/c;->c:I

    .line 393378
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 393381
    move-result-object v5

    .line 393382
    iget-object v5, v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->mode1WhiteList:Ljava/util/ArrayList;

    .line 393384
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393387
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 393390
    move-result-object v0

    .line 393391
    iget-object v0, v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->mode2GrayList:Ljava/util/ArrayList;

    .line 393393
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393396
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 393399
    move-result-object v0

    .line 393400
    iget-object v0, v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->mode3WhiteList:Ljava/util/ArrayList;

    .line 393402
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393405
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 393408
    move-result-object v0

    .line 393409
    iget-object v0, v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->mode3TabTypeList:Ljava/util/ArrayList;

    .line 393411
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393414
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 393417
    move-result-object v0

    .line 393418
    iget-object v0, v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->mode3GrayPageList:Ljava/util/ArrayList;

    .line 393420
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393423
    goto :goto_d6

    .line 393424
    :cond_d0
    iput-boolean v6, p0, Ly83/c;->a:Z

    .line 393426
    iput-boolean v6, p0, Ly83/c;->b:Z

    .line 393428
    iput v6, p0, Ly83/c;->c:I

    .line 393430
    :goto_d6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393432
    const-string v1, "GrayMode, enableGrayMode is "

    .line 393434
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393437
    iget-boolean v1, p0, Ly83/c;->a:Z

    .line 393439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393445
    move-result-object v0

    .line 393446
    new-array v1, v6, [Ljava/lang/Object;

    .line 393448
    const-string v2, "default"

    .line 393450
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393453
    return-void
.end method
