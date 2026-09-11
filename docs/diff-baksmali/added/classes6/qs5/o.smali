.class public final Lqs5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lqs5/q;

.field public final g:Lqs5/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9849c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqs5/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance p1, Lqs5/q;

    .line 17039362
    const/16 v0, 0x28

    .line 17039364
    invoke-direct {p1, v0}, Lqs5/q;-><init>(I)V

    .line 17039367
    new-instance v0, Lqs5/q;

    .line 17039369
    const/16 v1, 0x1e

    .line 17039371
    invoke-direct {v0, v1}, Lqs5/q;-><init>(I)V

    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039380
    const v1, 0x3dcccccd    # 0.1f

    .line 17039383
    iput v1, p0, Lqs5/o;->a:F

    .line 17039385
    const/16 v1, 0x19

    .line 17039387
    iput v1, p0, Lqs5/o;->b:I

    .line 17039389
    const/16 v1, 0x64

    .line 17039391
    iput v1, p0, Lqs5/o;->c:I

    .line 17039393
    const/16 v1, 0x32

    .line 17039395
    iput v1, p0, Lqs5/o;->d:I

    .line 17039397
    const v1, -0xbfbfc0

    .line 17039400
    iput v1, p0, Lqs5/o;->e:I

    .line 17039402
    iput-object p1, p0, Lqs5/o;->f:Lqs5/q;

    .line 17039404
    iput-object v0, p0, Lqs5/o;->g:Lqs5/q;

    .line 17039406
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lqs5/o;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lqs5/o;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lqs5/o;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lqs5/o;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lqs5/o;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lqs5/o;->f:Lqs5/q;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lqs5/o;->g:Lqs5/q;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lqs5/o;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lqs5/o;

    invoke-virtual {p1}, Lqs5/o;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lqs5/o;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lqs5/o;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lqs5/o;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ThemeConfig:%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
