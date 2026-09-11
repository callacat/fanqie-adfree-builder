.class public final Lkotlinx/datetime/format/OffsetFields$sign$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/OffsetFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/l<",
        "Lj08/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/u<",
            "Lj08/y0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lkotlinx/datetime/internal/format/u;

    .line 131076
    .line 131077
    sget-object v1, Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lkotlinx/datetime/format/OffsetFields$sign$1;->a:Lkotlinx/datetime/internal/format/u;

    .line 131083
    .line 131084
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lj08/y0;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lj08/y0;->w()Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_11

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-nez v1, :cond_31

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lj08/y0;->x()Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_1f

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    if-nez v1, :cond_31

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Lj08/y0;->d()Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_2d

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    :goto_2e
    if-nez p1, :cond_31

    .line 17039407
    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    :cond_31
    return v0
.end method

.method public final bridge synthetic isNegative()Lkotlinx/datetime/internal/format/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/format/OffsetFields$sign$1;->a:Lkotlinx/datetime/internal/format/u;

    .line 1
    .line 2
    return-object v0
.end method
