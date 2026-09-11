.class public final Lxa2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa2/n$a;
    }
.end annotation


# static fields
.field public static final h:Lxa2/n$a;

.field public static final i:Lxa2/n;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8bc35

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lxa2/n$a;

    .line 262152
    invoke-direct {v0}, Lxa2/n$a;-><init>()V

    .line 262155
    sput-object v0, Lxa2/n;->h:Lxa2/n$a;

    .line 262157
    new-instance v0, Lxa2/n;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    const-wide/16 v3, 0x0

    .line 262162
    const-wide/16 v5, 0x0

    .line 262164
    const-wide/16 v7, 0x0

    .line 262166
    const/4 v9, 0x0

    .line 262167
    const/4 v10, 0x0

    .line 262168
    const/16 v11, 0x7f

    .line 262170
    move-object v1, v0

    .line 262171
    invoke-direct/range {v1 .. v11}, Lxa2/n;-><init>(ZJJJIII)V

    .line 262174
    sput-object v0, Lxa2/n;->i:Lxa2/n;

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lxa2/n;-><init>(ZJJJIII)V

    return-void
.end method

.method public constructor <init>(ZJJJIII)V
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p10, 0x1

    .line 117702658
    if-eqz v0, :cond_5

    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 v0, p10, 0x2

    .line 117702663
    if-eqz v0, :cond_c

    .line 117702665
    const-wide/32 p2, 0x93a80

    .line 117702668
    :cond_c
    and-int/lit8 v0, p10, 0x4

    .line 117702670
    if-eqz v0, :cond_13

    .line 117702672
    const-wide/32 p4, 0x127500

    .line 117702675
    :cond_13
    and-int/lit8 v0, p10, 0x8

    .line 117702677
    if-eqz v0, :cond_19

    .line 117702679
    const-wide/16 p6, 0x12c

    .line 117702681
    :cond_19
    and-int/lit8 v0, p10, 0x10

    .line 117702683
    if-eqz v0, :cond_1f

    .line 117702685
    const/16 p8, 0xa

    .line 117702687
    :cond_1f
    and-int/lit8 v0, p10, 0x20

    .line 117702689
    if-eqz v0, :cond_24

    .line 117702691
    const/4 p9, 0x1

    .line 117702692
    :cond_24
    and-int/lit8 p10, p10, 0x40

    .line 117702694
    if-eqz p10, :cond_2b

    .line 117702696
    const-wide/16 v0, 0xa

    .line 117702698
    goto :goto_2d

    .line 117702699
    :cond_2b
    const-wide/16 v0, 0x0

    .line 117702701
    :goto_2d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702704
    iput-boolean p1, p0, Lxa2/n;->a:Z

    .line 117702706
    iput-wide p2, p0, Lxa2/n;->b:J

    .line 117702708
    iput-wide p4, p0, Lxa2/n;->c:J

    .line 117702710
    iput-wide p6, p0, Lxa2/n;->d:J

    .line 117702712
    iput p8, p0, Lxa2/n;->e:I

    .line 117702714
    iput p9, p0, Lxa2/n;->f:I

    .line 117702716
    iput-wide v0, p0, Lxa2/n;->g:J

    .line 117702718
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lxa2/n;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lxa2/n;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lxa2/n;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lxa2/n;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lxa2/n;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lxa2/n;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lxa2/n;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    instance-of v0, p1, Lxa2/n;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lxa2/n;

    invoke-virtual {p1}, Lxa2/n;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lxa2/n;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lxa2/n;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lxa2/n;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NpsDanmakuFreqConfig:%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
