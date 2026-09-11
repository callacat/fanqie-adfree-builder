.class public final Ljx3/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx3/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    const-string v2, ""

    .line 65539
    .line 65540
    invoke-direct {p0, v2, v0, v1}, Ljx3/j0$b;-><init>(Ljava/lang/String;J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Ljx3/j0$b;->a:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-wide p2, p0, Ljx3/j0$b;->b:J

    .line 33685514
    .line 33685515
    return-void
.end method
