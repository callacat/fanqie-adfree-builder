.class public final Lkotlinx/datetime/format/n$b$d$b;
.super Lkotlinx/datetime/format/n$b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/n$b$d;
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

    const v0, 0xa5858

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lkotlinx/datetime/format/n$b$d;-><init>()V

    .line 16908291
    iput p1, p0, Lkotlinx/datetime/format/n$b$d$b;->b:I

    .line 16908293
    const/16 p1, 0x56

    .line 16908295
    iput-char p1, p0, Lkotlinx/datetime/format/n$b$d$b;->c:C

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlinx/datetime/format/n$b$d$b;->b:I

    .line 2
    return v0
.end method

.method public final b()C
    .registers 2

    .prologue
    .line 0
    iget-char v0, p0, Lkotlinx/datetime/format/n$b$d$b;->c:C

    .line 2
    return v0
.end method

.method public final c(Lkotlinx/datetime/format/f$c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p0, Lkotlinx/datetime/format/n$b$d$b;->b:I

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    if-ne v0, v1, :cond_d

    .line 16973833
    invoke-interface {p1}, Lkotlinx/datetime/format/f$c;->l()V

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-static {p0}, Lkotlinx/datetime/format/o;->d(Lkotlinx/datetime/format/n$b;)V

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    throw p1
.end method
