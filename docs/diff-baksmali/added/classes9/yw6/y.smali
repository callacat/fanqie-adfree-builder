.class public final Lyw6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw6/y$a;
    }
.end annotation


# static fields
.field public static final o:Lyw6/y$a;


# instance fields
.field public final a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyw6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee6c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyw6/y$a;

    invoke-direct {v0}, Lyw6/y$a;-><init>()V

    sput-object v0, Lyw6/y;->o:Lyw6/y$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;JI)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lyw6/e;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p1

    .line 235208706
    move-object v2, p4

    .line 235208707
    move-object v3, p5

    .line 235208708
    move-object v4, p6

    .line 235208709
    move-object/from16 v5, p7

    .line 235208711
    move-object/from16 v6, p9

    .line 235208713
    move-object/from16 v7, p11

    .line 235208715
    move-object/from16 v8, p12

    .line 235208717
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208723
    iput-object v1, v0, Lyw6/y;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 235208725
    move v1, p2

    .line 235208726
    iput-boolean v1, v0, Lyw6/y;->b:Z

    .line 235208728
    move v1, p3

    .line 235208729
    iput-boolean v1, v0, Lyw6/y;->c:Z

    .line 235208731
    move-object v1, p4

    .line 235208732
    iput-object v1, v0, Lyw6/y;->d:Ljava/lang/String;

    .line 235208734
    move-object v1, p5

    .line 235208735
    iput-object v1, v0, Lyw6/y;->e:Ljava/lang/String;

    .line 235208737
    move-object v1, p6

    .line 235208738
    iput-object v1, v0, Lyw6/y;->f:Ljava/lang/String;

    .line 235208740
    move-object/from16 v1, p7

    .line 235208742
    iput-object v1, v0, Lyw6/y;->g:Ljava/lang/String;

    .line 235208744
    move/from16 v1, p8

    .line 235208746
    iput v1, v0, Lyw6/y;->h:I

    .line 235208748
    move-object/from16 v1, p9

    .line 235208750
    iput-object v1, v0, Lyw6/y;->i:Ljava/util/List;

    .line 235208752
    move/from16 v1, p10

    .line 235208754
    iput-boolean v1, v0, Lyw6/y;->j:Z

    .line 235208756
    move-object/from16 v1, p11

    .line 235208758
    iput-object v1, v0, Lyw6/y;->k:Ljava/lang/String;

    .line 235208760
    move-object/from16 v1, p12

    .line 235208762
    iput-object v1, v0, Lyw6/y;->l:Ljava/lang/String;

    .line 235208764
    move-wide/from16 v1, p13

    .line 235208766
    iput-wide v1, v0, Lyw6/y;->m:J

    .line 235208768
    move/from16 v1, p15

    .line 235208770
    iput v1, v0, Lyw6/y;->n:I

    .line 235208772
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lyw6/y;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lyw6/y;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lyw6/y;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lyw6/y;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lyw6/y;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lyw6/y;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lyw6/y;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lyw6/y;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    iget-object v2, p0, Lyw6/y;->i:Ljava/util/List;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lyw6/y;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    iget-object v2, p0, Lyw6/y;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lyw6/y;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lyw6/y;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lyw6/y;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lyw6/y;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lyw6/y;

    invoke-virtual {p1}, Lyw6/y;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lyw6/y;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getType()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyw6/y;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lyw6/y;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lyw6/y;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GoldCoinBoxReadingTaskModel:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
