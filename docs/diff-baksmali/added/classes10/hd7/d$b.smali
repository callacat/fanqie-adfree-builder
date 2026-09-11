.class public final Lhd7/d$b;
.super Lhd7/d$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0469

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lhd7/d$k;-><init>(Landroid/view/View;)V

    .line 16777219
    return-void
.end method
