.class public final Ldt7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt7/d$a;
    }
.end annotation


# static fields
.field public static final q:Ldt7/d$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldt7/d$a;

    invoke-direct {v0}, Ldt7/d$a;-><init>()V

    sput-object v0, Ldt7/d;->q:Ldt7/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldt7/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 20

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x0

    .line 16973829
    const/4 v6, 0x0

    .line 16973830
    const/4 v7, 0x0

    .line 16973831
    const/4 v8, 0x0

    .line 16973832
    const/4 v9, 0x1

    .line 16973833
    const/4 v10, 0x1

    .line 16973834
    const/4 v11, 0x0

    .line 16973835
    const/4 v12, 0x1

    .line 16973836
    const/16 v13, 0xa

    .line 16973838
    const-wide/16 v14, 0x1e

    .line 16973840
    const/16 v16, 0x3

    .line 16973842
    const/16 v17, 0x3

    .line 16973844
    move-object/from16 v0, p0

    .line 16973846
    invoke-direct/range {v0 .. v17}, Ldt7/d;-><init>(ZZZZZZZZZZZZIJII)V

    .line 16973849
    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZIJII)V
    .registers 21

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697604
    move v1, p1

    .line 268697605
    iput-boolean v1, v0, Ldt7/d;->a:Z

    .line 268697607
    move v1, p2

    .line 268697608
    iput-boolean v1, v0, Ldt7/d;->b:Z

    .line 268697610
    move v1, p3

    .line 268697611
    iput-boolean v1, v0, Ldt7/d;->c:Z

    .line 268697613
    move v1, p4

    .line 268697614
    iput-boolean v1, v0, Ldt7/d;->d:Z

    .line 268697616
    move v1, p5

    .line 268697617
    iput-boolean v1, v0, Ldt7/d;->e:Z

    .line 268697619
    move v1, p6

    .line 268697620
    iput-boolean v1, v0, Ldt7/d;->f:Z

    .line 268697622
    move v1, p7

    .line 268697623
    iput-boolean v1, v0, Ldt7/d;->g:Z

    .line 268697625
    move v1, p8

    .line 268697626
    iput-boolean v1, v0, Ldt7/d;->h:Z

    .line 268697628
    move v1, p9

    .line 268697629
    iput-boolean v1, v0, Ldt7/d;->i:Z

    .line 268697631
    move v1, p10

    .line 268697632
    iput-boolean v1, v0, Ldt7/d;->j:Z

    .line 268697634
    move v1, p11

    .line 268697635
    iput-boolean v1, v0, Ldt7/d;->k:Z

    .line 268697637
    move v1, p12

    .line 268697638
    iput-boolean v1, v0, Ldt7/d;->l:Z

    .line 268697640
    move/from16 v1, p13

    .line 268697642
    iput v1, v0, Ldt7/d;->m:I

    .line 268697644
    move-wide/from16 v1, p14

    .line 268697646
    iput-wide v1, v0, Ldt7/d;->n:J

    .line 268697648
    move/from16 v1, p16

    .line 268697650
    iput v1, v0, Ldt7/d;->o:I

    .line 268697652
    move/from16 v1, p17

    .line 268697654
    iput v1, v0, Ldt7/d;->p:I

    .line 268697656
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Ldt7/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldt7/d;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldt7/d;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldt7/d;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldt7/d;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldt7/d;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldt7/d;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldt7/d;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldt7/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldt7/d;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldt7/d;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldt7/d;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Ldt7/d;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-wide v1, p0, Ldt7/d;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Ldt7/d;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Ldt7/d;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ldt7/d;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ldt7/d;

    invoke-virtual {p1}, Ldt7/d;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ldt7/d;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ldt7/d;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ldt7/d;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RerankConfigData:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
