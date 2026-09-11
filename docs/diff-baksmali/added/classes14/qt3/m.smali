.class public final Lqt3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static b:Ljava/lang/String;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91b7e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/high16 v0, 0x43c30000    # 390.0f

    .line 196616
    sput v0, Lqt3/m;->a:F

    .line 196618
    const-string v0, ""

    .line 196620
    sput-object v0, Lqt3/m;->b:Ljava/lang/String;

    .line 196622
    new-instance v0, Lqt3/l;

    .line 196624
    invoke-direct {v0}, Lqt3/l;-><init>()V

    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lqt3/m;->c:Lkotlin/Lazy;

    .line 196633
    return-void
.end method

.method public static final a(FLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, v0, p1}, Lqt3/m;->b(FZLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

.method public static final b(FZLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 p2, 0x1

    .line 50659333
    const-string v1, ""

    .line 50659335
    const-string v2, "dp_value_opt_v653"

    .line 50659337
    if-eqz p1, :cond_45

    .line 50659339
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-static {p1, p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50659346
    move-result p1

    .line 50659347
    sget-object v3, Lqt3/m;->c:Lkotlin/Lazy;

    .line 50659349
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659352
    move-result-object v4

    .line 50659353
    check-cast v4, Lqt3/n;

    .line 50659355
    iget-boolean v4, v4, Lqt3/n;->a:Z

    .line 50659357
    if-eqz v4, :cond_34

    .line 50659359
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/DpValueOpt;->a:Lcom/dragon/read/base/ssconfig/template/DpValueOpt$a;

    .line 50659361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/DpValueOpt;->b:Lcom/dragon/read/base/ssconfig/template/DpValueOpt;

    .line 50659366
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    move-result-object v2

    .line 50659370
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/DpValueOpt;

    .line 50659375
    iget-boolean v1, v2, Lcom/dragon/read/base/ssconfig/template/DpValueOpt;->enable:Z

    .line 50659377
    if-eqz v1, :cond_34

    .line 50659379
    const/4 v0, 0x1

    .line 50659380
    :cond_34
    if-nez v0, :cond_37

    .line 50659382
    goto :goto_41

    .line 50659383
    :cond_37
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659386
    move-result-object p1

    .line 50659387
    check-cast p1, Lqt3/n;

    .line 50659389
    iget p1, p1, Lqt3/n;->c:F

    .line 50659391
    mul-float p1, p1, p0

    .line 50659393
    :goto_41
    const/high16 p0, 0x3f000000    # 0.5f

    .line 50659395
    add-float/2addr p1, p0

    .line 50659396
    goto :goto_7b

    .line 50659397
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-static {p1, p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50659404
    move-result p1

    .line 50659405
    sget-object v3, Lqt3/m;->c:Lkotlin/Lazy;

    .line 50659407
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659410
    move-result-object v4

    .line 50659411
    check-cast v4, Lqt3/n;

    .line 50659413
    iget-boolean v4, v4, Lqt3/n;->a:Z

    .line 50659415
    if-eqz v4, :cond_6e

    .line 50659417
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/DpValueOpt;->a:Lcom/dragon/read/base/ssconfig/template/DpValueOpt$a;

    .line 50659419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659422
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/DpValueOpt;->b:Lcom/dragon/read/base/ssconfig/template/DpValueOpt;

    .line 50659424
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659427
    move-result-object v2

    .line 50659428
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659431
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/DpValueOpt;

    .line 50659433
    iget-boolean v1, v2, Lcom/dragon/read/base/ssconfig/template/DpValueOpt;->enable:Z

    .line 50659435
    if-eqz v1, :cond_6e

    .line 50659437
    const/4 v0, 0x1

    .line 50659438
    :cond_6e
    if-nez v0, :cond_71

    .line 50659440
    goto :goto_7b

    .line 50659441
    :cond_71
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659444
    move-result-object p1

    .line 50659445
    check-cast p1, Lqt3/n;

    .line 50659447
    iget p1, p1, Lqt3/n;->c:F

    .line 50659449
    mul-float p1, p1, p0

    .line 50659451
    :goto_7b
    float-to-int p0, p1

    .line 50659452
    return p0
.end method
