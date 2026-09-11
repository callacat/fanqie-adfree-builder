.class public final Ltc3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:J

.field public j:J

.field public k:I

.field public l:J

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const-wide/16 v0, 0x0

    const/16 v2, 0x1fff

    invoke-direct {p0, v0, v1, v2}, Ltc3/a$a;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .registers 7

    .prologue
    .line 33816576
    and-int/lit8 v0, p3, 0x8

    .line 33816577
    .line 33816578
    const-wide/16 v1, 0x0

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    move-wide p1, v1

    .line 33816583
    :cond_7
    and-int/lit16 p3, p3, 0x1000

    .line 33816584
    .line 33816585
    if-eqz p3, :cond_11

    .line 33816586
    .line 33816587
    new-instance p3, Ljava/util/ArrayDeque;

    .line 33816588
    .line 33816589
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p3, 0x0

    .line 33816594
    :goto_12
    const/4 v0, 0x0

    .line 33816595
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-boolean v0, p0, Ltc3/a$a;->a:Z

    .line 33816602
    .line 33816603
    iput-boolean v0, p0, Ltc3/a$a;->b:Z

    .line 33816604
    .line 33816605
    iput-boolean v0, p0, Ltc3/a$a;->c:Z

    .line 33816606
    .line 33816607
    iput-wide p1, p0, Ltc3/a$a;->d:J

    .line 33816608
    .line 33816609
    iput v0, p0, Ltc3/a$a;->e:I

    .line 33816610
    .line 33816611
    iput-wide v1, p0, Ltc3/a$a;->f:J

    .line 33816612
    .line 33816613
    iput-wide v1, p0, Ltc3/a$a;->g:J

    .line 33816614
    .line 33816615
    iput v0, p0, Ltc3/a$a;->h:I

    .line 33816616
    .line 33816617
    iput-wide v1, p0, Ltc3/a$a;->i:J

    .line 33816618
    .line 33816619
    iput-wide v1, p0, Ltc3/a$a;->j:J

    .line 33816620
    .line 33816621
    iput v0, p0, Ltc3/a$a;->k:I

    .line 33816622
    .line 33816623
    iput-wide v1, p0, Ltc3/a$a;->l:J

    .line 33816624
    .line 33816625
    iput-object p3, p0, Ltc3/a$a;->m:Ljava/util/ArrayDeque;

    .line 33816626
    .line 33816627
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Ltc3/a$a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ltc3/a$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ltc3/a$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Ltc3/a$a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Ltc3/a$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Ltc3/a$a;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Ltc3/a$a;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Ltc3/a$a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Ltc3/a$a;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Ltc3/a$a;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Ltc3/a$a;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-wide v1, p0, Ltc3/a$a;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    iget-object v2, p0, Ltc3/a$a;->m:Ljava/util/ArrayDeque;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ltc3/a$a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ltc3/a$a;

    invoke-virtual {p1}, Ltc3/a$a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ltc3/a$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ltc3/a$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ltc3/a$a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AiSearchChatTraceManager$TraceState:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
