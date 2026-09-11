.class public final Lkotlinx/datetime/format/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa57dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lkotlinx/datetime/format/b;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lkotlinx/datetime/internal/format/e;

    .line 16908290
    new-instance v1, Lj08/r0;

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-direct {v1, v2}, Lj08/r0;-><init>(Z)V

    .line 16908296
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/k;)V

    .line 16908299
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/b;->x(Lkotlinx/datetime/internal/format/n;)V

    .line 16908302
    return-void
.end method
