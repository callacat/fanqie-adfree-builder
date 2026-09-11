.class public final Lj77/a;
.super Lj77/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj77/a$a;
    }
.end annotation


# static fields
.field public static final c:Lj77/a$a;

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fcdc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj77/a$a;

    .line 196616
    invoke-direct {v0}, Lj77/a$a;-><init>()V

    .line 196619
    sput-object v0, Lj77/a;->c:Lj77/a$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Lj77/a;->d:I

    .line 196624
    const/4 v0, 0x2

    .line 196625
    sput v0, Lj77/a;->e:I

    .line 196627
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lj77/c;-><init>()V

    .line 33619971
    iput p1, p0, Lj77/a;->a:I

    .line 33619973
    iput p2, p0, Lj77/a;->b:I

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lj77/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lj77/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    instance-of v0, p1, Lj77/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lj77/a;

    invoke-virtual {p1}, Lj77/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lj77/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lj77/a;->a:I

    .line 2
    return v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lj77/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lj77/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AppCssType:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
