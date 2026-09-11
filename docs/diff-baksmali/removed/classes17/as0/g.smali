.class public final Las0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x83634

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Las0/g;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528260
    .line 50528261
    const/4 p1, 0x0

    .line 50528262
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 50528263
    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    if-eqz p3, :cond_c

    .line 50528266
    .line 50528267
    move-object p2, v0

    .line 50528268
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    iput p1, p0, Las0/g;->a:I

    .line 50528272
    .line 50528273
    iput-object p2, p0, Las0/g;->b:Ljava/lang/String;

    .line 50528274
    .line 50528275
    iput v1, p0, Las0/g;->c:I

    .line 50528276
    .line 50528277
    iput-object v0, p0, Las0/g;->d:Ljava/lang/String;

    .line 50528278
    .line 50528279
    iput v1, p0, Las0/g;->e:I

    .line 50528280
    .line 50528281
    iput-object v0, p0, Las0/g;->f:Ljava/lang/String;

    .line 50528282
    .line 50528283
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Las0/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Las0/g;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Las0/g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Las0/g;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Las0/g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Las0/g;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Las0/g;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Las0/g;

    invoke-virtual {p1}, Las0/g;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Las0/g;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Las0/g;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Las0/g;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IESGurdResError:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
