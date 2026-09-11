.class public final Lkotlinx/datetime/format/p;
.super Lkotlinx/datetime/format/n$b;
.source "SourceFile"


# instance fields
.field public final b:C

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa585e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(CI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lkotlinx/datetime/format/n$b;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-char p1, p0, Lkotlinx/datetime/format/p;->b:C

    .line 33619972
    .line 33619973
    iput p2, p0, Lkotlinx/datetime/format/p;->c:I

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlinx/datetime/format/p;->c:I

    .line 1
    .line 2
    return v0
.end method

.method public final b()C
    .registers 2

    .prologue
    .line 0
    iget-char v0, p0, Lkotlinx/datetime/format/p;->b:C

    .line 1
    .line 2
    return v0
.end method
