.class public final Lkotlinx/datetime/format/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa57f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/datetime/format/f$a;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 16842754
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/f$a;->i(Lkotlinx/datetime/format/Padding;)V

    .line 16842757
    return-void
.end method
