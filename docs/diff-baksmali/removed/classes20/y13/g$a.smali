.class public final Ly13/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly13/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d982

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const-string v6, ""

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v5, -0x1

    .line 131076
    const-wide/16 v2, -0x1

    .line 131077
    .line 131078
    move-object v0, p0

    .line 131079
    move-object v4, v6

    .line 131080
    invoke-direct/range {v0 .. v6}, Ly13/g$a;-><init>(IJLjava/lang/String;ILjava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p4, p0, Ly13/g$a;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p6, p0, Ly13/g$a;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput p1, p0, Ly13/g$a;->c:I

    .line 84082699
    .line 84082700
    iput p5, p0, Ly13/g$a;->d:I

    .line 84082701
    .line 84082702
    iput-wide p2, p0, Ly13/g$a;->e:J

    .line 84082703
    .line 84082704
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ly13/g$a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ly13/g$a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Ly13/g$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Ly13/g$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Ly13/g$a;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ly13/g$a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ly13/g$a;

    invoke-virtual {p1}, Ly13/g$a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ly13/g$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ly13/g$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ly13/g$a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ProgressAdOneStopRequestManager$ProgressSeriesRequestContext:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
