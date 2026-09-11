.class public final Las0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x83636

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    const-string v0, "Forest"

    .line 100925441
    .line 100925442
    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    .line 100925444
    .line 100925445
    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925446
    .line 100925447
    .line 100925448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925449
    .line 100925450
    .line 100925451
    iput-object v0, p0, Las0/h;->a:Ljava/lang/String;

    .line 100925452
    .line 100925453
    iput-object p1, p0, Las0/h;->b:Ljava/lang/String;

    .line 100925454
    .line 100925455
    iput-object p2, p0, Las0/h;->c:Ljava/lang/String;

    .line 100925456
    .line 100925457
    iput-object p3, p0, Las0/h;->d:Ljava/lang/String;

    .line 100925458
    .line 100925459
    const/4 p1, 0x0

    .line 100925460
    iput-object p1, p0, Las0/h;->e:Ljava/lang/Long;

    .line 100925461
    .line 100925462
    iput-boolean p4, p0, Las0/h;->f:Z

    .line 100925463
    .line 100925464
    const/4 p1, 0x0

    .line 100925465
    iput-boolean p1, p0, Las0/h;->g:Z

    .line 100925466
    .line 100925467
    iput-boolean p5, p0, Las0/h;->h:Z

    .line 100925468
    .line 100925469
    iput-boolean p1, p0, Las0/h;->i:Z

    .line 100925470
    .line 100925471
    iput-object p6, p0, Las0/h;->j:Ljava/lang/String;

    .line 100925472
    .line 100925473
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Las0/h;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Las0/h;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Las0/h;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Las0/h;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Las0/h;->e:Ljava/lang/Long;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Las0/h;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Las0/h;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Las0/h;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Las0/h;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    iget-object v2, p0, Las0/h;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Las0/h;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Las0/h;

    invoke-virtual {p1}, Las0/h;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Las0/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Las0/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Las0/h;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IESGurdResParams:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
