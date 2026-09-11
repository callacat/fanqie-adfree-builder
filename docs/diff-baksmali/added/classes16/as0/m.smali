.class public final Las0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Las0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8363b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Las0/m;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_7

    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    and-int/lit8 v2, p2, 0x2

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    if-eqz v2, :cond_e

    .line 33816589
    move-object p1, v3

    .line 33816590
    :cond_e
    and-int/lit8 p2, p2, 0x10

    .line 33816592
    if-eqz p2, :cond_18

    .line 33816594
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33816596
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object p2, v3

    .line 33816601
    :goto_19
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816607
    iput-boolean v0, p0, Las0/m;->a:Z

    .line 33816609
    iput-object p1, p0, Las0/m;->b:Ljava/lang/String;

    .line 33816611
    const-wide/16 v0, 0x0

    .line 33816613
    iput-wide v0, p0, Las0/m;->c:J

    .line 33816615
    iput-object v3, p0, Las0/m;->d:Ljava/lang/String;

    .line 33816617
    iput-object p2, p0, Las0/m;->e:Ljava/util/Map;

    .line 33816619
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Las0/m;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Las0/m;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Las0/m;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Las0/m;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Las0/m;->e:Ljava/util/Map;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Las0/m;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Las0/m;

    invoke-virtual {p1}, Las0/m;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Las0/m;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Las0/m;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Las0/m;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IESGurdUpdateResult:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
