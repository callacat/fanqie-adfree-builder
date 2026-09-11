.class public final Lwj4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:I

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9414c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;IZZZJIZI)V
    .registers 13

    .prologue
    .line 151257088
    and-int/lit8 v0, p10, 0x40

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_6

    .line 151257092
    .line 151257093
    const/4 p8, 0x0

    .line 151257094
    :cond_6
    and-int/lit16 p10, p10, 0x80

    .line 151257095
    .line 151257096
    if-eqz p10, :cond_b

    .line 151257097
    .line 151257098
    const/4 p9, 0x0

    .line 151257099
    :cond_b
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257100
    .line 151257101
    .line 151257102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257103
    .line 151257104
    .line 151257105
    iput-object p1, p0, Lwj4/c;->a:Ljava/util/List;

    .line 151257106
    .line 151257107
    iput p2, p0, Lwj4/c;->b:I

    .line 151257108
    .line 151257109
    iput-boolean p3, p0, Lwj4/c;->c:Z

    .line 151257110
    .line 151257111
    iput-boolean p4, p0, Lwj4/c;->d:Z

    .line 151257112
    .line 151257113
    iput-boolean p5, p0, Lwj4/c;->e:Z

    .line 151257114
    .line 151257115
    iput-wide p6, p0, Lwj4/c;->f:J

    .line 151257116
    .line 151257117
    iput p8, p0, Lwj4/c;->g:I

    .line 151257118
    .line 151257119
    iput-boolean p9, p0, Lwj4/c;->h:Z

    .line 151257120
    .line 151257121
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lwj4/c;->a:Ljava/util/List;

    aput-object v2, v0, v1

    iget v1, p0, Lwj4/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lwj4/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lwj4/c;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lwj4/c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lwj4/c;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lwj4/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lwj4/c;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lwj4/c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lwj4/c;

    invoke-virtual {p1}, Lwj4/c;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lwj4/c;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lwj4/c;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lwj4/c;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ExitReplaceRecommendVideoEvent:%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
