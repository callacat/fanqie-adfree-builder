.class public final Lkotlinx/datetime/format/n$b$a$r;
.super Lkotlinx/datetime/format/n$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/n$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field public final b:I

.field public final c:C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5843

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lkotlinx/datetime/format/n$b$a;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lkotlinx/datetime/format/n$b$a$r;->b:I

    .line 16908292
    .line 16908293
    const/16 p1, 0x75

    .line 16908294
    .line 16908295
    iput-char p1, p0, Lkotlinx/datetime/format/n$b$a$r;->c:C

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlinx/datetime/format/n$b$a$r;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public final b()C
    .registers 2

    .prologue
    .line 0
    iget-char v0, p0, Lkotlinx/datetime/format/n$b$a$r;->c:C

    .line 1
    .line 2
    return v0
.end method

.method public final c(Lkotlinx/datetime/format/f$a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p0, Lkotlinx/datetime/format/n$b$a$r;->b:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq v0, v1, :cond_25

    .line 17039368
    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    if-eq v0, v1, :cond_21

    .line 17039371
    .line 17039372
    const/4 v1, 0x3

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-eq v0, v1, :cond_1d

    .line 17039375
    .line 17039376
    const/4 v1, 0x4

    .line 17039377
    if-ne v0, v1, :cond_19

    .line 17039378
    .line 17039379
    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 17039380
    .line 17039381
    invoke-interface {p1, v0}, Lkotlinx/datetime/format/f$a;->i(Lkotlinx/datetime/format/Padding;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_2a

    .line 17039385
    :cond_19
    invoke-static {p0, v0}, Lkotlinx/datetime/format/o;->f(Lkotlinx/datetime/format/n$b$a;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    throw v2

    .line 17039389
    :cond_1d
    invoke-static {p0, v0}, Lkotlinx/datetime/format/o;->f(Lkotlinx/datetime/format/n$b$a;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw v2

    .line 17039393
    :cond_21
    invoke-interface {p1}, Lkotlinx/datetime/format/f$a;->h()V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    sget-object v0, Lkotlinx/datetime/format/Padding;->NONE:Lkotlinx/datetime/format/Padding;

    .line 17039398
    .line 17039399
    invoke-interface {p1, v0}, Lkotlinx/datetime/format/f$a;->i(Lkotlinx/datetime/format/Padding;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method
