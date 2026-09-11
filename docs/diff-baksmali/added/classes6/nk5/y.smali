.class public final Lnk5/y;
.super Lnk5/j;
.source "SourceFile"

# interfaces
.implements Lnk5/c0;


# instance fields
.field public j:Z

.field public final k:Loa6/r6;

.field public final l:Loa6/r2;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/i1;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97839

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLoa6/r6;Loa6/r2;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Loa6/r6;",
            "Loa6/r2;",
            "Ljava/util/List<",
            "Loa6/h;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loa6/i1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201588736
    move-object v8, p0

    .line 201588737
    move-object v0, p1

    .line 201588738
    move-object v1, p2

    .line 201588739
    move-object v2, p3

    .line 201588740
    move-object v3, p4

    .line 201588741
    move-object/from16 v4, p7

    .line 201588743
    move-object/from16 v5, p12

    .line 201588745
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588748
    move-object v0, p0

    .line 201588749
    move-wide v1, p5

    .line 201588750
    move-object v3, p1

    .line 201588751
    move-object v4, p2

    .line 201588752
    move-object v5, p3

    .line 201588753
    move-object v6, p4

    .line 201588754
    move-object/from16 v7, p7

    .line 201588756
    invoke-direct/range {v0 .. v7}, Lnk5/j;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201588759
    move/from16 v0, p8

    .line 201588761
    iput-boolean v0, v8, Lnk5/y;->j:Z

    .line 201588763
    move-object/from16 v0, p9

    .line 201588765
    iput-object v0, v8, Lnk5/y;->k:Loa6/r6;

    .line 201588767
    move-object/from16 v0, p10

    .line 201588769
    iput-object v0, v8, Lnk5/y;->l:Loa6/r2;

    .line 201588771
    move-object/from16 v0, p11

    .line 201588773
    iput-object v0, v8, Lnk5/y;->m:Ljava/util/List;

    .line 201588775
    move-object/from16 v0, p12

    .line 201588777
    iput-object v0, v8, Lnk5/y;->n:Ljava/lang/String;

    .line 201588779
    move-object/from16 v0, p13

    .line 201588781
    iput-object v0, v8, Lnk5/y;->o:Ljava/util/List;

    .line 201588783
    return-void
.end method


# virtual methods
.method public final A()Lz75/b;
    .registers 1

    return-object p0
.end method

.method public final B()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/y;->n:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcActionObjectType;->VideoSeriesPost:Lcom/bytedance/kmp/ugc/model/UgcActionObjectType;

    .line 65538
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcActionObjectType;->value:I

    .line 65540
    return v0
.end method

.method public final e()F
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lnk5/y;->l:Loa6/r2;

    .line 262146
    const v1, 0x3f36db6e

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    iget-object v0, v0, Loa6/r2;->b:Ljava/lang/Integer;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262160
    move-result v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    iget-object v3, p0, Lnk5/y;->l:Loa6/r2;

    .line 262165
    iget-object v3, v3, Loa6/r2;->c:Ljava/lang/Integer;

    .line 262167
    if-eqz v3, :cond_1d

    .line 262169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262172
    move-result v2

    .line 262173
    :cond_1d
    if-le v0, v2, :cond_22

    .line 262175
    const v1, 0x3faaaaab

    .line 262178
    :cond_22
    return v1
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lnk5/y;->j:Z

    .line 2
    return v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/j;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lnk5/j;->e:J

    .line 2
    return-wide v0
.end method

.method public final getObjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/j;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/j;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "\u56fe\u6587"

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnk5/y;->k:Loa6/r6;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Loa6/r6;->b:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

.method public final h()Lcom/dragon/read/kmp/profile/container/double_column/n1;
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa6/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lnk5/y;->m:Ljava/util/List;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    :cond_8
    return-object v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lnk5/c0$a;->a:I

    .line 65538
    invoke-interface {p0}, Lnk5/c0;->getType()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final m()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final n()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnk5/y;->l:Loa6/r2;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v0, v0, Loa6/r2;->b:Ljava/lang/Integer;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final p()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnk5/y;->l:Loa6/r2;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v0, v0, Loa6/r2;->c:Ljava/lang/Integer;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnk5/y;->k:Loa6/r6;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Loa6/r6;->c:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

.method public final s(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lnk5/j;->e:J

    .line 16777218
    return-void
.end method

.method public final t()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lnk5/y;->p:Z

    .line 2
    return v0
.end method

.method public final v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa6/i1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/y;->o:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final w()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final x()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final y()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lnk5/y;->q:Z

    .line 2
    return v0
.end method

.method public final z(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lnk5/y;->j:Z

    .line 16777218
    return-void
.end method
