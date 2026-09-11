.class public final Lyw6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee63

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyw6/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 10

    .prologue
    .line 16908288
    const-string v6, ""

    .line 16908290
    const/4 v1, 0x3

    .line 16908291
    const/4 v7, 0x0

    .line 16908292
    move-object v0, p0

    .line 16908293
    move-object v2, v6

    .line 16908294
    move-object v3, v6

    .line 16908295
    move-object v4, v6

    .line 16908296
    move-object v5, v6

    .line 16908297
    invoke-direct/range {v0 .. v7}, Lyw6/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908300
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p2, p0, Lyw6/r;->a:Ljava/lang/String;

    .line 117637128
    iput-object p3, p0, Lyw6/r;->b:Ljava/lang/String;

    .line 117637130
    iput-object p4, p0, Lyw6/r;->c:Ljava/lang/String;

    .line 117637132
    iput-object p5, p0, Lyw6/r;->d:Ljava/lang/String;

    .line 117637134
    iput-object p6, p0, Lyw6/r;->e:Ljava/lang/String;

    .line 117637136
    iput p1, p0, Lyw6/r;->f:I

    .line 117637138
    iput-boolean p7, p0, Lyw6/r;->g:Z

    .line 117637140
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lyw6/r;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lyw6/r;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lyw6/r;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lyw6/r;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lyw6/r;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lyw6/r;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lyw6/r;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lyw6/r;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lyw6/r;

    invoke-virtual {p1}, Lyw6/r;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lyw6/r;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lyw6/r;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lyw6/r;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GoldCoinBoxNewUserTaskTextAndType:%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
