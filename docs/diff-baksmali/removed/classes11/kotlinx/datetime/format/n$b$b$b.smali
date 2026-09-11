.class public final Lkotlinx/datetime/format/n$b$b$b;
.super Lkotlinx/datetime/format/n$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/n$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final c:C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5847

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lkotlinx/datetime/format/n$b$b;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lkotlinx/datetime/format/n$b$b$b;->b:I

    .line 16908292
    .line 16908293
    const/16 p1, 0x58

    .line 16908294
    .line 16908295
    iput-char p1, p0, Lkotlinx/datetime/format/n$b$b$b;->c:C

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlinx/datetime/format/n$b$b$b;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public final b()C
    .registers 2

    .prologue
    .line 0
    iget-char v0, p0, Lkotlinx/datetime/format/n$b$b$b;->c:C

    .line 1
    .line 2
    return v0
.end method

.method public final c(Lkotlinx/datetime/format/f$e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v1, p0, Lkotlinx/datetime/format/n$b$b$b;->b:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eq v1, v2, :cond_2a

    .line 17039368
    .line 17039369
    const/4 v3, 0x2

    .line 17039370
    if-eq v1, v3, :cond_26

    .line 17039371
    .line 17039372
    const/4 v3, 0x3

    .line 17039373
    if-eq v1, v3, :cond_22

    .line 17039374
    .line 17039375
    const/4 v3, 0x4

    .line 17039376
    if-eq v1, v3, :cond_1e

    .line 17039377
    .line 17039378
    const/4 v0, 0x5

    .line 17039379
    if-ne v1, v0, :cond_19

    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1, v2, v2}, Lkotlinx/datetime/format/n$b$b;->d(Lkotlinx/datetime/format/f$e;ZZ)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    invoke-static {p0}, Lkotlinx/datetime/format/o;->d(Lkotlinx/datetime/format/n$b;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    throw p1

    .line 17039390
    :cond_1e
    invoke-virtual {p0, p1, v2, v0}, Lkotlinx/datetime/format/n$b$b;->d(Lkotlinx/datetime/format/f$e;ZZ)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    invoke-virtual {p0, p1, v2, v2}, Lkotlinx/datetime/format/n$b$b;->d(Lkotlinx/datetime/format/f$e;ZZ)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    invoke-virtual {p0, p1, v2, v0}, Lkotlinx/datetime/format/n$b$b;->d(Lkotlinx/datetime/format/f$e;ZZ)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2d

    .line 17039402
    :cond_2a
    invoke-virtual {p0, p1, v2, v0}, Lkotlinx/datetime/format/n$b$b;->d(Lkotlinx/datetime/format/f$e;ZZ)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method

.method public final e()Lkotlinx/datetime/format/WhenToOutput;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lkotlinx/datetime/format/n$b$b$b;->b:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-ne v0, v1, :cond_8

    .line 131076
    .line 131077
    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->IF_NONZERO:Lkotlinx/datetime/format/WhenToOutput;

    .line 131078
    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->ALWAYS:Lkotlinx/datetime/format/WhenToOutput;

    .line 131081
    .line 131082
    :goto_a
    return-object v0
.end method

.method public final f()Lkotlinx/datetime/format/WhenToOutput;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lkotlinx/datetime/format/n$b$b$b;->b:I

    .line 131073
    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-gt v0, v1, :cond_8

    .line 131076
    .line 131077
    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->NEVER:Lkotlinx/datetime/format/WhenToOutput;

    .line 131078
    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->IF_NONZERO:Lkotlinx/datetime/format/WhenToOutput;

    .line 131081
    .line 131082
    :goto_a
    return-object v0
.end method
