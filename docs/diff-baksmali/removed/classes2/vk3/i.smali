.class public final Lvk3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90a6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const-string v2, ""

    .line 131073
    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/4 v6, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    move-object v1, v2

    .line 131080
    invoke-direct/range {v0 .. v6}, Lvk3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lvk3/i;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lvk3/i;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-boolean p3, p0, Lvk3/i;->c:Z

    .line 100859915
    .line 100859916
    iput-boolean p4, p0, Lvk3/i;->d:Z

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lvk3/i;->e:Z

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lvk3/i;->f:Z

    .line 100859921
    .line 100859922
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lvk3/i;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lvk3/i;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lvk3/i;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvk3/i;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvk3/i;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvk3/i;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lvk3/i;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lvk3/i;

    invoke-virtual {p1}, Lvk3/i;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lvk3/i;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lvk3/i;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lvk3/i;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpDailySignAwardItem:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
