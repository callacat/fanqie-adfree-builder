.class public final Lus2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d1f2    # 8.09998E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lus2/a;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p2, :cond_6

    .line 33685508
    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    :cond_6
    invoke-direct {p0, p1, v0}, Lus2/a;-><init>(IZ)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p1, p0, Lus2/a;->a:I

    .line 33751044
    .line 33751045
    iput-boolean p2, p0, Lus2/a;->b:Z

    .line 33751046
    .line 33751047
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lus2/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lus2/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lus2/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lus2/a;

    invoke-virtual {p1}, Lus2/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lus2/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lus2/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lus2/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ActionItem:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
