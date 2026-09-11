.class public final Lkotlinx/datetime/format/n$b$c$f$b;
.super Lkotlinx/datetime/format/n$b$c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/n$b$c$f;
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

    const v0, 0xa5853

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/n$b$c$f;-><init>(I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput p1, p0, Lkotlinx/datetime/format/n$b$c$f$b;->b:I

    .line 16908293
    .line 16908294
    const/16 p1, 0x41

    .line 16908295
    .line 16908296
    iput-char p1, p0, Lkotlinx/datetime/format/n$b$c$f$b;->c:C

    .line 16908297
    .line 16908298
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlinx/datetime/format/n$b$c$f$b;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public final b()C
    .registers 2

    .prologue
    .line 0
    iget-char v0, p0, Lkotlinx/datetime/format/n$b$c$f$b;->c:C

    .line 1
    .line 2
    return v0
.end method

.method public final c(Lkotlinx/datetime/format/f$d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string p1, "millisecond-of-day"

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {p1, v0}, Lkotlinx/datetime/format/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    throw v0
.end method
