.class public final Lyk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Z

.field public final j:Ljava/lang/Throwable;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89ae9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;)V
    .registers 25

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    const-string v8, "Privacy-API-Call"

    .line 235208707
    move-object v1, p1

    .line 235208708
    move-object v2, v8

    .line 235208709
    move-object v3, p4

    .line 235208710
    move-object v4, p5

    .line 235208711
    move-object v5, p6

    .line 235208712
    move-object/from16 v6, p14

    .line 235208714
    move-object/from16 v7, p15

    .line 235208716
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208722
    iput-object v1, v0, Lyk1/a;->a:Ljava/lang/String;

    .line 235208724
    iput-object v8, v0, Lyk1/a;->b:Ljava/lang/String;

    .line 235208726
    move v1, p2

    .line 235208727
    iput v1, v0, Lyk1/a;->c:I

    .line 235208729
    move v1, p3

    .line 235208730
    iput-boolean v1, v0, Lyk1/a;->d:Z

    .line 235208732
    move-object v1, p4

    .line 235208733
    iput-object v1, v0, Lyk1/a;->e:Ljava/lang/String;

    .line 235208735
    move-object v1, p5

    .line 235208736
    iput-object v1, v0, Lyk1/a;->f:Ljava/lang/String;

    .line 235208738
    move-object v1, p6

    .line 235208739
    iput-object v1, v0, Lyk1/a;->g:Ljava/lang/String;

    .line 235208741
    move-wide/from16 v1, p7

    .line 235208743
    iput-wide v1, v0, Lyk1/a;->h:J

    .line 235208745
    move/from16 v1, p9

    .line 235208747
    iput-boolean v1, v0, Lyk1/a;->i:Z

    .line 235208749
    move-object/from16 v1, p10

    .line 235208751
    iput-object v1, v0, Lyk1/a;->j:Ljava/lang/Throwable;

    .line 235208753
    move-object/from16 v1, p11

    .line 235208755
    iput-object v1, v0, Lyk1/a;->k:Ljava/lang/String;

    .line 235208757
    move-object/from16 v1, p12

    .line 235208759
    iput-object v1, v0, Lyk1/a;->l:Ljava/lang/String;

    .line 235208761
    move-object/from16 v1, p13

    .line 235208763
    iput-object v1, v0, Lyk1/a;->m:Ljava/lang/String;

    .line 235208765
    move-object/from16 v1, p14

    .line 235208767
    iput-object v1, v0, Lyk1/a;->n:Ljava/util/Map;

    .line 235208769
    move-object/from16 v1, p15

    .line 235208771
    iput-object v1, v0, Lyk1/a;->o:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 235208773
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lyk1/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lyk1/a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lyk1/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lyk1/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lyk1/a;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lyk1/a;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lyk1/a;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lyk1/a;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lyk1/a;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    iget-object v2, p0, Lyk1/a;->j:Ljava/lang/Throwable;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lyk1/a;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lyk1/a;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lyk1/a;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lyk1/a;->n:Ljava/util/Map;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lyk1/a;->o:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lyk1/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lyk1/a;

    invoke-virtual {p1}, Lyk1/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lyk1/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lyk1/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lyk1/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PrivacyEvent:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
