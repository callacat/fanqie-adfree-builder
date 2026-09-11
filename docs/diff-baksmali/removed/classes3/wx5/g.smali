.class public final Lwx5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx5/g$a;
    }
.end annotation


# static fields
.field public static final o:Lwx5/g$a;

.field public static final p:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99b4f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lwx5/g$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lwx5/g$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lwx5/g;->o:Lwx5/g$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "VideoRecordReportData"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lwx5/g;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 29

    .prologue
    .line 151322624
    move-object/from16 v0, p0

    .line 151322625
    .line 151322626
    const-string v14, ""

    .line 151322627
    .line 151322628
    const-string v15, "my_video"

    .line 151322629
    .line 151322630
    const-string v13, ""

    .line 151322631
    .line 151322632
    const-string v12, "collection"

    .line 151322633
    .line 151322634
    const-string v11, ""

    .line 151322635
    .line 151322636
    move-object/from16 v1, p1

    .line 151322637
    .line 151322638
    move-object/from16 v2, p2

    .line 151322639
    .line 151322640
    move-object/from16 v3, p3

    .line 151322641
    .line 151322642
    move-object v4, v14

    .line 151322643
    move-object/from16 v5, p4

    .line 151322644
    .line 151322645
    move-object/from16 v6, p5

    .line 151322646
    .line 151322647
    move-object/from16 v7, p6

    .line 151322648
    .line 151322649
    move-object v8, v15

    .line 151322650
    move-object/from16 v9, p7

    .line 151322651
    .line 151322652
    move-object v10, v13

    .line 151322653
    move-object/from16 v16, v11

    .line 151322654
    .line 151322655
    move-object v11, v12

    .line 151322656
    move-object/from16 v17, v12

    .line 151322657
    .line 151322658
    move-object/from16 v12, p9

    .line 151322659
    .line 151322660
    move-object/from16 v18, v13

    .line 151322661
    .line 151322662
    move-object/from16 v13, v16

    .line 151322663
    .line 151322664
    invoke-static/range {v1 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322665
    .line 151322666
    .line 151322667
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 151322668
    .line 151322669
    .line 151322670
    iput-object v1, v0, Lwx5/g;->a:Ljava/lang/String;

    .line 151322671
    .line 151322672
    move-object/from16 v1, p2

    .line 151322673
    .line 151322674
    iput-object v1, v0, Lwx5/g;->b:Ljava/lang/String;

    .line 151322675
    .line 151322676
    move-object/from16 v1, p3

    .line 151322677
    .line 151322678
    iput-object v1, v0, Lwx5/g;->c:Ljava/lang/String;

    .line 151322679
    .line 151322680
    iput-object v14, v0, Lwx5/g;->d:Ljava/lang/String;

    .line 151322681
    .line 151322682
    move-object/from16 v1, p4

    .line 151322683
    .line 151322684
    iput-object v1, v0, Lwx5/g;->e:Ljava/lang/String;

    .line 151322685
    .line 151322686
    move-object/from16 v1, p5

    .line 151322687
    .line 151322688
    iput-object v1, v0, Lwx5/g;->f:Ljava/lang/String;

    .line 151322689
    .line 151322690
    move-object/from16 v1, p6

    .line 151322691
    .line 151322692
    iput-object v1, v0, Lwx5/g;->g:Ljava/lang/String;

    .line 151322693
    .line 151322694
    iput-object v15, v0, Lwx5/g;->h:Ljava/lang/String;

    .line 151322695
    .line 151322696
    move-object/from16 v1, p7

    .line 151322697
    .line 151322698
    iput-object v1, v0, Lwx5/g;->i:Ljava/lang/String;

    .line 151322699
    .line 151322700
    move/from16 v1, p8

    .line 151322701
    .line 151322702
    iput v1, v0, Lwx5/g;->j:I

    .line 151322703
    .line 151322704
    move-object/from16 v1, v18

    .line 151322705
    .line 151322706
    iput-object v1, v0, Lwx5/g;->k:Ljava/lang/String;

    .line 151322707
    .line 151322708
    move-object/from16 v1, v17

    .line 151322709
    .line 151322710
    iput-object v1, v0, Lwx5/g;->l:Ljava/lang/String;

    .line 151322711
    .line 151322712
    move-object/from16 v1, p9

    .line 151322713
    .line 151322714
    iput-object v1, v0, Lwx5/g;->m:Ljava/lang/String;

    .line 151322715
    .line 151322716
    move-object/from16 v1, v16

    .line 151322717
    .line 151322718
    iput-object v1, v0, Lwx5/g;->n:Ljava/lang/String;

    .line 151322719
    .line 151322720
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lwx5/g;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lwx5/g;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lwx5/g;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lwx5/g;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lwx5/g;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lwx5/g;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lwx5/g;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lwx5/g;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lwx5/g;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lwx5/g;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    iget-object v2, p0, Lwx5/g;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lwx5/g;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lwx5/g;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lwx5/g;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lwx5/g;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lwx5/g;

    invoke-virtual {p1}, Lwx5/g;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lwx5/g;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lwx5/g;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lwx5/g;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VideoRecordReportData:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
