.class public final Lus2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d201

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v0, v0, v1}, Lus2/h;-><init>(ZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZI)V
    .registers 9

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_6

    .line 67371012
    .line 67371013
    const/4 p1, 0x0

    .line 67371014
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67371015
    .line 67371016
    const/4 v2, 0x1

    .line 67371017
    if-eqz v0, :cond_d

    .line 67371018
    .line 67371019
    const/4 v0, 0x1

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 v0, 0x0

    .line 67371022
    :goto_e
    and-int/lit8 v3, p4, 0x4

    .line 67371023
    .line 67371024
    if-eqz v3, :cond_13

    .line 67371025
    .line 67371026
    goto :goto_14

    .line 67371027
    :cond_13
    const/4 v2, 0x0

    .line 67371028
    :goto_14
    and-int/lit8 v3, p4, 0x8

    .line 67371029
    .line 67371030
    if-eqz v3, :cond_19

    .line 67371031
    .line 67371032
    const/4 p2, 0x0

    .line 67371033
    :cond_19
    and-int/lit8 p4, p4, 0x10

    .line 67371034
    .line 67371035
    if-eqz p4, :cond_1e

    .line 67371036
    .line 67371037
    const/4 p3, 0x0

    .line 67371038
    :cond_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371039
    .line 67371040
    .line 67371041
    iput-boolean p1, p0, Lus2/h;->a:Z

    .line 67371042
    .line 67371043
    iput-boolean v0, p0, Lus2/h;->b:Z

    .line 67371044
    .line 67371045
    iput-boolean v2, p0, Lus2/h;->c:Z

    .line 67371046
    .line 67371047
    iput-boolean p2, p0, Lus2/h;->d:Z

    .line 67371048
    .line 67371049
    iput-boolean p3, p0, Lus2/h;->e:Z

    .line 67371050
    .line 67371051
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lus2/h;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lus2/h;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lus2/h;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lus2/h;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lus2/h;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    instance-of v0, p1, Lus2/h;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lus2/h;

    invoke-virtual {p1}, Lus2/h;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lus2/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lus2/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lus2/h;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ContentDetailHeaderBarConfig:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
