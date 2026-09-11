.class public final Lmp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Lmp/b;

.field public final f:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e69c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lmp/b;Ljava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lmp/b;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    const/4 v0, -0x1

    .line 84082692
    iput v0, p0, Lmp/c;->a:I

    .line 84082693
    .line 84082694
    iput p1, p0, Lmp/c;->a:I

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lmp/c;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lmp/c;->c:Ljava/util/Map;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lmp/c;->e:Lmp/b;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lmp/c;->f:Ljava/lang/Throwable;

    .line 84082703
    .line 84082704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84082705
    .line 84082706
    .line 84082707
    move-result-wide p1

    .line 84082708
    iput-wide p1, p0, Lmp/c;->d:J

    .line 84082709
    .line 84082710
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lmp/b;)Lmp/c;
    .registers 9

    .prologue
    .line 33685504
    new-instance v6, Lmp/c;

    .line 33685505
    .line 33685506
    const/4 v1, -0x1

    .line 33685507
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v2

    .line 33685511
    const/4 v3, 0x0

    .line 33685512
    move-object v0, v6

    .line 33685513
    move-object v4, p1

    .line 33685514
    move-object v5, p0

    .line 33685515
    invoke-direct/range {v0 .. v5}, Lmp/c;-><init>(ILjava/lang/String;Ljava/util/Map;Lmp/b;Ljava/lang/Throwable;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object v6
.end method
