.class public final Lj08/p0;
.super Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective<",
        "Lj08/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/datetime/format/Padding;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa581f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/Padding;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lkotlinx/datetime/format/DateFields;->a:Lkotlinx/datetime/format/DateFields;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lkotlinx/datetime/format/DateFields;->c:Lkotlinx/datetime/internal/format/x;

    .line 17039370
    .line 17039371
    sget-object v1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 17039372
    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    if-ne p1, v1, :cond_12

    .line 17039375
    .line 17039376
    const/4 v1, 0x2

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x1

    .line 17039379
    :goto_13
    sget-object v3, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    .line 17039380
    .line 17039381
    if-ne p1, v3, :cond_1c

    .line 17039382
    .line 17039383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/x;ILjava/lang/Integer;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lj08/p0;->e:Lkotlinx/datetime/format/Padding;

    .line 17039393
    .line 17039394
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lj08/p0;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lj08/p0;->e:Lkotlinx/datetime/format/Padding;

    .line 16908293
    .line 16908294
    check-cast p1, Lj08/p0;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lj08/p0;->e:Lkotlinx/datetime/format/Padding;

    .line 16908297
    .line 16908298
    if-ne v0, p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/p0;->e:Lkotlinx/datetime/format/Padding;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
