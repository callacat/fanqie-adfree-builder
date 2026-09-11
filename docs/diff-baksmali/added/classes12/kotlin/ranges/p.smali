.class public Lkotlin/ranges/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/ranges/p$a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 11

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-wide p1, p0, Lkotlin/ranges/p;->a:J

    .line 33751045
    const-wide/16 v4, 0x1

    .line 33751047
    move-wide v0, p1

    .line 33751048
    move-wide v2, p3

    .line 33751049
    invoke-static/range {v0 .. v5}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    .line 33751052
    move-result-wide p1

    .line 33751053
    iput-wide p1, p0, Lkotlin/ranges/p;->b:J

    .line 33751055
    const-wide/16 p1, 0x1

    .line 33751057
    iput-wide p1, p0, Lkotlin/ranges/p;->c:J

    .line 33751059
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v7, Lkotlin/ranges/q;

    .line 131074
    iget-wide v1, p0, Lkotlin/ranges/p;->a:J

    .line 131076
    iget-wide v3, p0, Lkotlin/ranges/p;->b:J

    .line 131078
    iget-wide v5, p0, Lkotlin/ranges/p;->c:J

    .line 131080
    move-object v0, v7

    .line 131081
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/q;-><init>(JJJ)V

    .line 131084
    return-object v7
.end method
