.class public final Liv7/f;
.super Liv7/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Liv7/a<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashSet;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {p0, v0, v1}, Liv7/f;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    check-cast p1, Ljava/util/Collection;

    .line 33751045
    .line 33751046
    invoke-direct {p0, p1, p2}, Liv7/a;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method
