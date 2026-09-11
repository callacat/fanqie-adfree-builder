.class public final Lbv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8394c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lav0/o;)Lcom/facebook/imagepipeline/common/Priority;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of p0, p0, Lav0/o$a;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_b

    .line 16973831
    .line 16973832
    sget-object p0, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973836
    .line 16973837
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p0
.end method

.method public static final b(Lav0/k;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_6

    .line 17039362
    .line 17039363
    iget-object p0, p0, Lav0/k;->a:Landroidx/compose/ui/layout/e;

    .line 17039364
    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    move-object p0, v0

    .line 17039367
    :goto_7
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 17039373
    .line 17039374
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_17

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039381
    .line 17039382
    goto :goto_37

    .line 17039383
    :cond_17
    sget-object v1, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 17039384
    .line 17039385
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_22

    .line 17039390
    .line 17039391
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039392
    .line 17039393
    goto :goto_37

    .line 17039394
    :cond_22
    sget-object v1, Landroidx/compose/ui/layout/e$a;->f:Landroidx/compose/ui/layout/e$a$f;

    .line 17039395
    .line 17039396
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_2d

    .line 17039401
    .line 17039402
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039403
    .line 17039404
    goto :goto_37

    .line 17039405
    :cond_2d
    sget-object v1, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 17039406
    .line 17039407
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p0

    .line 17039411
    if-eqz p0, :cond_37

    .line 17039412
    .line 17039413
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-object v0
.end method
