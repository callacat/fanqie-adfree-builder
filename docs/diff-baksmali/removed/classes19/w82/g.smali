.class public final Lw82/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttreader/tttext/IRunDelegate;


# instance fields
.field public final a:Lv82/j;

.field public b:F

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b9da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lv82/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lw82/g;->a:Lv82/j;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final GetAdvance()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lw82/g;->a:Lv82/j;

    .line 65537
    .line 65538
    iget v0, v0, Lv82/j;->b:I

    .line 65539
    .line 65540
    int-to-float v0, v0

    .line 65541
    return v0
.end method

.method public final GetAscent()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lw82/g;->a:Lv82/j;

    .line 65537
    .line 65538
    iget v0, v0, Lv82/j;->c:I

    .line 65539
    .line 65540
    int-to-float v0, v0

    .line 65541
    neg-float v0, v0

    .line 65542
    return v0
.end method

.method public final GetDescent()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GetVerticalAlign()I
    .registers 2

    invoke-static {p0}, Lcom/ttreader/tttext/IRunDelegate$-CC;->$default$GetVerticalAlign(Lcom/ttreader/tttext/IRunDelegate;)I

    move-result v0

    return v0
.end method

.method public final synthetic Hide()Z
    .registers 2

    invoke-static {p0}, Lcom/ttreader/tttext/IRunDelegate$-CC;->$default$Hide(Lcom/ttreader/tttext/IRunDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Selectable()Z
    .registers 2

    invoke-static {p0}, Lcom/ttreader/tttext/IRunDelegate$-CC;->$default$Selectable(Lcom/ttreader/tttext/IRunDelegate;)Z

    move-result v0

    return v0
.end method
