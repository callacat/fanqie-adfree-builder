.class public final Ly63/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dd8b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const-string v8, ""

    .line 196611
    const/4 v5, 0x0

    .line 196612
    const/4 v6, 0x0

    .line 196613
    const-wide/16 v9, 0x0

    .line 196615
    const-wide/16 v11, 0x0

    .line 196617
    move-object v0, p0

    .line 196618
    move-object v2, v8

    .line 196619
    move-object v3, v8

    .line 196620
    move-object v4, v8

    .line 196621
    move-object v7, v8

    .line 196622
    invoke-direct/range {v0 .. v12}, Ly63/x2;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 196625
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJ)V
    .registers 13

    .prologue
    .line 168034304
    invoke-static {p2, p3, p4, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034310
    iput-boolean p1, p0, Ly63/x2;->a:Z

    .line 168034312
    iput-object p2, p0, Ly63/x2;->b:Ljava/lang/String;

    .line 168034314
    iput-object p3, p0, Ly63/x2;->c:Ljava/lang/String;

    .line 168034316
    iput-object p4, p0, Ly63/x2;->d:Ljava/lang/String;

    .line 168034318
    iput-boolean p5, p0, Ly63/x2;->e:Z

    .line 168034320
    iput-boolean p6, p0, Ly63/x2;->f:Z

    .line 168034322
    iput-object p7, p0, Ly63/x2;->g:Ljava/lang/String;

    .line 168034324
    iput-object p8, p0, Ly63/x2;->h:Ljava/lang/String;

    .line 168034326
    iput-wide p9, p0, Ly63/x2;->i:J

    .line 168034328
    iput-wide p11, p0, Ly63/x2;->j:J

    .line 168034330
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Ly63/x2;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ly63/x2;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ly63/x2;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ly63/x2;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ly63/x2;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ly63/x2;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Ly63/x2;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ly63/x2;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Ly63/x2;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Ly63/x2;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ly63/x2;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ly63/x2;

    invoke-virtual {p1}, Ly63/x2;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ly63/x2;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ly63/x2;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ly63/x2;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WidgetDynamicDetail:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
