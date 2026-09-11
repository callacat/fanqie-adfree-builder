.class public final Ly1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/k$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/k$a<",
        "Landroidx/core/provider/FontsContractCompat$FontInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 16842754
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getWeight()I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 16842754
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->isItalic()Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method
