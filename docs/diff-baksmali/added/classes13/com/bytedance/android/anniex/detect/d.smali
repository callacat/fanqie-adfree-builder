.class public final Lcom/bytedance/android/anniex/detect/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 19

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const/4 v2, 0x0

    .line 196610
    const/4 v3, 0x0

    .line 196611
    const-wide/16 v4, 0x5dc

    .line 196613
    const-wide/16 v6, 0x1f4

    .line 196615
    const/high16 v8, 0x43b40000    # 360.0f

    .line 196617
    const v9, 0x3f666666    # 0.9f

    .line 196620
    const-wide/16 v10, 0x1f4

    .line 196622
    const-wide/16 v12, 0x1f4

    .line 196624
    const/16 v0, 0x3c

    .line 196626
    int-to-long v14, v0

    .line 196627
    const-wide/16 v16, 0x3e8

    .line 196629
    mul-long v14, v14, v16

    .line 196631
    move-object/from16 v0, p0

    .line 196633
    invoke-direct/range {v0 .. v15}, Lcom/bytedance/android/anniex/detect/d;-><init>(ZZZJJFFJJJ)V

    .line 196636
    return-void
.end method

.method public constructor <init>(ZZZJJFFJJJ)V
    .registers 16

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034307
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/detect/d;->a:Z

    .line 168034309
    iput-boolean p2, p0, Lcom/bytedance/android/anniex/detect/d;->b:Z

    .line 168034311
    iput-boolean p3, p0, Lcom/bytedance/android/anniex/detect/d;->c:Z

    .line 168034313
    iput-wide p4, p0, Lcom/bytedance/android/anniex/detect/d;->d:J

    .line 168034315
    iput-wide p6, p0, Lcom/bytedance/android/anniex/detect/d;->e:J

    .line 168034317
    iput p8, p0, Lcom/bytedance/android/anniex/detect/d;->f:F

    .line 168034319
    iput p9, p0, Lcom/bytedance/android/anniex/detect/d;->g:F

    .line 168034321
    iput-wide p10, p0, Lcom/bytedance/android/anniex/detect/d;->h:J

    .line 168034323
    iput-wide p12, p0, Lcom/bytedance/android/anniex/detect/d;->i:J

    .line 168034325
    iput-wide p14, p0, Lcom/bytedance/android/anniex/detect/d;->j:J

    .line 168034327
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/detect/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/detect/d;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/detect/d;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/bytedance/android/anniex/detect/d;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/bytedance/android/anniex/detect/d;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/anniex/detect/d;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/anniex/detect/d;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/bytedance/android/anniex/detect/d;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/bytedance/android/anniex/detect/d;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/bytedance/android/anniex/detect/d;->j:J

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
    instance-of v0, p1, Lcom/bytedance/android/anniex/detect/d;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/detect/d;

    invoke-virtual {p1}, Lcom/bytedance/android/anniex/detect/d;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/detect/d;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/detect/d;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/detect/d;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BlankDetectorConfig:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
