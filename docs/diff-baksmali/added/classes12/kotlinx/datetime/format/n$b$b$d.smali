.class public final Lkotlinx/datetime/format/n$b$b$d;
.super Lkotlinx/datetime/format/n$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/n$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:I

.field public final c:C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5849

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lkotlinx/datetime/format/n$b$b;-><init>()V

    .line 16908291
    iput p1, p0, Lkotlinx/datetime/format/n$b$b$d;->b:I

    .line 16908293
    const/16 p1, 0x5a

    .line 16908295
    iput-char p1, p0, Lkotlinx/datetime/format/n$b$b$d;->c:C

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlinx/datetime/format/n$b$b$d;->b:I

    .line 2
    return v0
.end method

.method public final b()C
    .registers 2

    .prologue
    .line 0
    iget-char v0, p0, Lkotlinx/datetime/format/n$b$b$d;->c:C

    .line 2
    return v0
.end method

.method public final c(Lkotlinx/datetime/format/f$e;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v1, p0, Lkotlinx/datetime/format/n$b$b$d;->b:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eq v1, v2, :cond_2a

    .line 17039369
    const/4 v3, 0x2

    .line 17039370
    if-eq v1, v3, :cond_2a

    .line 17039372
    const/4 v3, 0x3

    .line 17039373
    if-eq v1, v3, :cond_2a

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x4

    .line 17039377
    if-eq v1, v4, :cond_1e

    .line 17039379
    const/4 v4, 0x5

    .line 17039380
    if-ne v1, v4, :cond_1a

    .line 17039382
    invoke-virtual {p0, p1, v0, v2}, Lkotlinx/datetime/format/n$b$b;->d(Lkotlinx/datetime/format/f$e;ZZ)V

    .line 17039385
    goto :goto_2d

    .line 17039386
    :cond_1a
    invoke-static {p0}, Lkotlinx/datetime/format/o;->d(Lkotlinx/datetime/format/n$b;)V

    .line 17039389
    throw v3

    .line 17039390
    :cond_1e
    new-instance v1, Lkotlinx/datetime/format/n$b$b$a;

    .line 17039392
    invoke-direct {v1, v4}, Lkotlinx/datetime/format/n$b$b$a;-><init>(I)V

    .line 17039395
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    invoke-static {v1, v3}, Lkotlinx/datetime/format/o;->b(Lkotlinx/datetime/format/n$b;Ljava/lang/String;)V

    .line 17039401
    throw v3

    .line 17039402
    :cond_2a
    invoke-virtual {p0, p1, v0, v0}, Lkotlinx/datetime/format/n$b$b;->d(Lkotlinx/datetime/format/f$e;ZZ)V

    .line 17039405
    :goto_2d
    return-void
.end method

.method public final e()Lkotlinx/datetime/format/WhenToOutput;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->ALWAYS:Lkotlinx/datetime/format/WhenToOutput;

    .line 2
    return-object v0
.end method

.method public final f()Lkotlinx/datetime/format/WhenToOutput;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lkotlinx/datetime/format/n$b$b$d;->b:I

    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-gt v0, v1, :cond_8

    .line 131077
    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->NEVER:Lkotlinx/datetime/format/WhenToOutput;

    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->IF_NONZERO:Lkotlinx/datetime/format/WhenToOutput;

    .line 131082
    :goto_a
    return-object v0
.end method
