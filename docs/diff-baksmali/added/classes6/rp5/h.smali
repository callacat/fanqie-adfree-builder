.class public final Lrp5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/f1;

.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98171

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lrp5/h;-><init>(Landroidx/compose/ui/graphics/i;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/i;I)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p2, :cond_6

    .line 33685509
    move-object p1, v0

    .line 33685510
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p1, p0, Lrp5/h;->a:Landroidx/compose/ui/graphics/f1;

    .line 33685515
    iput-object v0, p0, Lrp5/h;->b:[B

    .line 33685517
    return-void
.end method
