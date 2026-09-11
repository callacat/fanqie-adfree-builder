.class public final Ldt7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt7/e$a;
    }
.end annotation


# static fields
.field public static final n:Ldt7/e$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldt7/e$a;

    invoke-direct {v0}, Ldt7/e$a;-><init>()V

    sput-object v0, Ldt7/e;->n:Ldt7/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldt7/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 19

    .prologue
    .line 16973824
    const/4 v1, 0x1

    .line 16973825
    const/4 v2, 0x1

    .line 16973826
    const/4 v3, 0x3

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x0

    .line 16973829
    const/4 v6, 0x0

    .line 16973830
    const-wide/16 v7, 0xe10

    .line 16973832
    const-wide/16 v9, 0x0

    .line 16973834
    const-wide/16 v11, 0x0

    .line 16973836
    const v13, 0xe2c4

    .line 16973839
    const v14, 0xe2c3

    .line 16973842
    const/4 v15, 0x1

    .line 16973843
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973846
    move-result-object v16

    .line 16973847
    move-object/from16 v0, p0

    .line 16973849
    invoke-direct/range {v0 .. v16}, Ldt7/e;-><init>(ZZIIIZJJJIIZLjava/util/List;)V

    .line 16973852
    return-void
.end method

.method public constructor <init>(ZZIIIZJJJIIZLjava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIIIZJJJIIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218365952
    move-object v0, p0

    .line 218365953
    move-object/from16 v1, p16

    .line 218365955
    const/4 v2, 0x0

    .line 218365956
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218365959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365962
    move v2, p1

    .line 218365963
    iput-boolean v2, v0, Ldt7/e;->a:Z

    .line 218365965
    move v2, p2

    .line 218365966
    iput-boolean v2, v0, Ldt7/e;->b:Z

    .line 218365968
    move v2, p3

    .line 218365969
    iput v2, v0, Ldt7/e;->c:I

    .line 218365971
    move v2, p4

    .line 218365972
    iput v2, v0, Ldt7/e;->d:I

    .line 218365974
    move v2, p5

    .line 218365975
    iput v2, v0, Ldt7/e;->e:I

    .line 218365977
    move v2, p6

    .line 218365978
    iput-boolean v2, v0, Ldt7/e;->f:Z

    .line 218365980
    move-wide v2, p7

    .line 218365981
    iput-wide v2, v0, Ldt7/e;->g:J

    .line 218365983
    move-wide v2, p9

    .line 218365984
    iput-wide v2, v0, Ldt7/e;->h:J

    .line 218365986
    move-wide v2, p11

    .line 218365987
    iput-wide v2, v0, Ldt7/e;->i:J

    .line 218365989
    move/from16 v2, p13

    .line 218365991
    iput v2, v0, Ldt7/e;->j:I

    .line 218365993
    move/from16 v2, p14

    .line 218365995
    iput v2, v0, Ldt7/e;->k:I

    .line 218365997
    move/from16 v2, p15

    .line 218365999
    iput-boolean v2, v0, Ldt7/e;->l:Z

    .line 218366001
    iput-object v1, v0, Ldt7/e;->m:Ljava/util/List;

    .line 218366003
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Ldt7/e;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldt7/e;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ldt7/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Ldt7/e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Ldt7/e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldt7/e;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Ldt7/e;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Ldt7/e;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Ldt7/e;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Ldt7/e;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Ldt7/e;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldt7/e;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    iget-object v2, p0, Ldt7/e;->m:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ldt7/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ldt7/e;

    invoke-virtual {p1}, Ldt7/e;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ldt7/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ldt7/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ldt7/e;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SeriesAdConfigData:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
