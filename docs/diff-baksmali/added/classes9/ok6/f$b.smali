.class public final Lok6/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e130

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(FFIII)V
    .registers 13

    .prologue
    .line 84017152
    const/high16 v6, -0x40800000    # -1.0f

    .line 84017154
    move-object v0, p0

    .line 84017155
    move v1, p3

    .line 84017156
    move v2, p1

    .line 84017157
    move v3, p4

    .line 84017158
    move v4, p5

    .line 84017159
    move v5, p2

    .line 84017160
    invoke-direct/range {v0 .. v6}, Lok6/f$b;-><init>(IFIIFF)V

    .line 84017163
    return-void
.end method

.method public constructor <init>(IFIIFF)V
    .registers 7
    .param p4    # I
        .annotation runtime Lcom/dragon/read/util/BitmapUtils$ImageSizeType;
        .end annotation
    .end param

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput p2, p0, Lok6/f$b;->a:F

    .line 100859909
    iput p5, p0, Lok6/f$b;->b:F

    .line 100859911
    iput p1, p0, Lok6/f$b;->c:I

    .line 100859913
    iput p3, p0, Lok6/f$b;->d:I

    .line 100859915
    iput p4, p0, Lok6/f$b;->e:I

    .line 100859917
    iput p6, p0, Lok6/f$b;->f:F

    .line 100859919
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lok6/f$b;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lok6/f$b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lok6/f$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lok6/f$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lok6/f$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lok6/f$b;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    instance-of v0, p1, Lok6/f$b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lok6/f$b;

    invoke-virtual {p1}, Lok6/f$b;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lok6/f$b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lok6/f$b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lok6/f$b;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CommentBigPicQuality$ImageQualityData:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
