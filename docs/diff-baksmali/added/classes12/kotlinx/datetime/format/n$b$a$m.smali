.class public final Lkotlinx/datetime/format/n$b$a$m;
.super Lkotlinx/datetime/format/n$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/n$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final b:I

.field public final c:C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa583e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lkotlinx/datetime/format/n$b$a;-><init>()V

    .line 16908291
    iput p1, p0, Lkotlinx/datetime/format/n$b$a$m;->b:I

    .line 16908293
    const/16 p1, 0x4c

    .line 16908295
    iput-char p1, p0, Lkotlinx/datetime/format/n$b$a$m;->c:C

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlinx/datetime/format/n$b$a$m;->b:I

    .line 2
    return v0
.end method

.method public final b()C
    .registers 2

    .prologue
    .line 0
    iget-char v0, p0, Lkotlinx/datetime/format/n$b$a$m;->c:C

    .line 2
    return v0
.end method

.method public final c(Lkotlinx/datetime/format/f$a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p0, Lkotlinx/datetime/format/n$b$a$m;->b:I

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq v0, v1, :cond_24

    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    if-eq v0, v1, :cond_1e

    .line 17039372
    const/4 p1, 0x3

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eq v0, p1, :cond_1a

    .line 17039376
    const/4 p1, 0x4

    .line 17039377
    if-eq v0, p1, :cond_1a

    .line 17039379
    const/4 p1, 0x5

    .line 17039380
    if-eq v0, p1, :cond_1a

    .line 17039382
    invoke-static {p0}, Lkotlinx/datetime/format/o;->d(Lkotlinx/datetime/format/n$b;)V

    .line 17039385
    throw v1

    .line 17039386
    :cond_1a
    invoke-static {p0, v1}, Lkotlinx/datetime/format/o;->b(Lkotlinx/datetime/format/n$b;Ljava/lang/String;)V

    .line 17039389
    throw v1

    .line 17039390
    :cond_1e
    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 17039392
    invoke-interface {p1, v0}, Lkotlinx/datetime/format/f$a;->a(Lkotlinx/datetime/format/Padding;)V

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    sget-object v0, Lkotlinx/datetime/format/Padding;->NONE:Lkotlinx/datetime/format/Padding;

    .line 17039398
    invoke-interface {p1, v0}, Lkotlinx/datetime/format/f$a;->a(Lkotlinx/datetime/format/Padding;)V

    .line 17039401
    :goto_29
    return-void
.end method
