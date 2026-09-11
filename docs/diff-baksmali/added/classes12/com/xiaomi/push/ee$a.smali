.class public final Lcom/xiaomi/push/ee$a;
.super Lcom/xiaomi/push/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa470e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/xiaomi/push/f;-><init>()V

    .line 131075
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/xiaomi/push/ee$a;->a:Ljava/util/List;

    .line 131081
    const/4 v0, -0x1

    .line 131082
    iput v0, p0, Lcom/xiaomi/push/ee$a;->c:I

    .line 131084
    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/ee$a;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/xiaomi/push/ee$a;

    .line 16908290
    invoke-direct {v0}, Lcom/xiaomi/push/ee$a;-><init>()V

    .line 16908293
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/f;->a([B)Lcom/xiaomi/push/f;

    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Lcom/xiaomi/push/ee$a;

    .line 16908299
    return-object p0
.end method

.method public static b(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ee$a;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/xiaomi/push/ee$a;

    .line 16908290
    invoke-direct {v0}, Lcom/xiaomi/push/ee$a;-><init>()V

    .line 16908293
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ee$a;->a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ee$a;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/xiaomi/push/ee$a;->c:I

    .line 196610
    if-gez v0, :cond_7

    .line 196612
    invoke-virtual {p0}, Lcom/xiaomi/push/ee$a;->b()I

    .line 196615
    :cond_7
    iget v0, p0, Lcom/xiaomi/push/ee$a;->c:I

    .line 196617
    return v0
.end method

.method public a(I)Lcom/xiaomi/push/ee$a;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ee$a;->a:Z

    .line 16842755
    iput p1, p0, Lcom/xiaomi/push/ee$a;->a:I

    .line 16842757
    return-object p0
.end method

.method public a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ee$a;
    .registers 4

    .prologue
    .line 17104896
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()I

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_49

    .line 17104902
    const/16 v1, 0x8

    .line 17104904
    if-eq v0, v1, :cond_41

    .line 17104906
    const/16 v1, 0x10

    .line 17104908
    if-eq v0, v1, :cond_39

    .line 17104910
    const/16 v1, 0x18

    .line 17104912
    if-eq v0, v1, :cond_31

    .line 17104914
    const/16 v1, 0x20

    .line 17104916
    if-eq v0, v1, :cond_29

    .line 17104918
    const/16 v1, 0x2a

    .line 17104920
    if-eq v0, v1, :cond_21

    .line 17104922
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/f;->a(Lcom/xiaomi/push/c;I)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_0

    .line 17104928
    return-object p0

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ee$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/ee$a;

    .line 17104936
    goto :goto_0

    .line 17104937
    :cond_29
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Z

    .line 17104940
    move-result v0

    .line 17104941
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ee$a;->b(Z)Lcom/xiaomi/push/ee$a;

    .line 17104944
    goto :goto_0

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()I

    .line 17104948
    move-result v0

    .line 17104949
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ee$a;->b(I)Lcom/xiaomi/push/ee$a;

    .line 17104952
    goto :goto_0

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Z

    .line 17104956
    move-result v0

    .line 17104957
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ee$a;->a(Z)Lcom/xiaomi/push/ee$a;

    .line 17104960
    goto :goto_0

    .line 17104961
    :cond_41
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->c()I

    .line 17104964
    move-result v0

    .line 17104965
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ee$a;->a(I)Lcom/xiaomi/push/ee$a;

    .line 17104968
    goto :goto_0

    .line 17104969
    :cond_49
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ee$a;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_17

    .line 17039362
    iget-object v0, p0, Lcom/xiaomi/push/ee$a;->a:Ljava/util/List;

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_11

    .line 17039370
    new-instance v0, Ljava/util/ArrayList;

    .line 17039372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    iput-object v0, p0, Lcom/xiaomi/push/ee$a;->a:Ljava/util/List;

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/push/ee$a;->a:Ljava/util/List;

    .line 17039379
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    throw p1
.end method

.method public a(Z)Lcom/xiaomi/push/ee$a;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    iput-boolean v0, p0, Lcom/xiaomi/push/ee$a;->b:Z

    .line 17170435
    iput-boolean p1, p0, Lcom/xiaomi/push/ee$a;->c:Z

    .line 17170437
    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/f;
    .registers 2

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ee$a;->a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ee$a;

    .line 17235971
    move-result-object p1

    .line 17235972
    return-object p1
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ee$a;->a:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/d;)V
    .registers 5

    .prologue
    .line 17301504
    invoke-virtual {p0}, Lcom/xiaomi/push/ee$a;->a()Z

    .line 17301507
    move-result v0

    .line 17301508
    if-eqz v0, :cond_e

    .line 17301510
    const/4 v0, 0x1

    .line 17301511
    invoke-virtual {p0}, Lcom/xiaomi/push/ee$a;->c()I

    .line 17301514
    move-result v1

    .line 17301515
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->b(II)V

    .line 17301518
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ee$a;->c()Z

    .line 17301521
    move-result v0

    .line 17301522
    if-eqz v0, :cond_1c

    .line 17301524
    const/4 v0, 0x2

    .line 17301525
    invoke-virtual {p0}, Lcom/xiaomi/push/ee$a;->b()Z

    .line 17301528
    move-result v1

    .line 17301529
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(IZ)V

    .line 17301532
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/ee$a;->d()Z

    .line 17301535
    move-result v0

    .line 17301536
    if-eqz v0, :cond_2a

    .line 17301538
    const/4 v0, 0x3

    .line 17301539
    invoke-virtual {p0}, Lcom/xiaomi/push/ee$a;->d()I

    .line 17301542
    move-result v1

    .line 17301543
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(II)V

    .line 17301546
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/ee$a;->f()Z

    .line 17301549
    move-result v0

    .line 17301550
    if-eqz v0, :cond_38

    .line 17301552
    const/4 v0, 0x4

    .line 17301553
    invoke-virtual {p0}, Lcom/xiaomi/push/ee$a;->e()Z

    .line 17301556
    move-result v1

    .line 17301557
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(IZ)V

    .line 17301560
    :cond_38
    invoke-virtual {p0}, Lcom/xiaomi/push/ee$a;->a()Ljava/util/List;

    .line 17301563
    move-result-object v0

    .line 17301564
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301567
    move-result-object v0

    .line 17301568
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301571
    move-result v1

    .line 17301572
    if-eqz v1, :cond_51

    .line 17301574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301577
    move-result-object v1

    .line 17301578
    check-cast v1, Ljava/lang/String;

    .line 17301580
    const/4 v2, 0x5

    .line 17301581
    invoke-virtual {p1, v2, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17301584
    goto :goto_40

    .line 17301585
    :cond_51
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 589824
    iget-boolean v0, p0, Lcom/xiaomi/push/ee$a;->a:Z

    .line 589826
    return v0
.end method

.method public b()I
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/xiaomi/push/ee$a;->a()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v0, :cond_12

    .line 327688
    invoke-virtual {p0}, Lcom/xiaomi/push/ee$a;->c()I

    .line 327691
    move-result v0

    .line 327692
    invoke-static {v1, v0}, Lcom/xiaomi/push/d;->b(II)I

    .line 327695
    move-result v0

    .line 327696
    add-int/2addr v0, v2

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    invoke-virtual {p0}, Lcom/xiaomi/push/ee$a;->c()Z

    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_23

    .line 327705
    const/4 v3, 0x2

    .line 327706
    invoke-virtual {p0}, Lcom/xiaomi/push/ee$a;->b()Z

    .line 327709
    move-result v4

    .line 327710
    invoke-static {v3, v4}, Lcom/xiaomi/push/d;->a(IZ)I

    .line 327713
    move-result v3

    .line 327714
    add-int/2addr v0, v3

    .line 327715
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/ee$a;->d()Z

    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_33

    .line 327721
    const/4 v3, 0x3

    .line 327722
    invoke-virtual {p0}, Lcom/xiaomi/push/ee$a;->d()I

    .line 327725
    move-result v4

    .line 327726
    invoke-static {v3, v4}, Lcom/xiaomi/push/d;->a(II)I

    .line 327729
    move-result v3

    .line 327730
    add-int/2addr v0, v3

    .line 327731
    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/ee$a;->f()Z

    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_43

    .line 327737
    const/4 v3, 0x4

    .line 327738
    invoke-virtual {p0}, Lcom/xiaomi/push/ee$a;->e()Z

    .line 327741
    move-result v4

    .line 327742
    invoke-static {v3, v4}, Lcom/xiaomi/push/d;->a(IZ)I

    .line 327745
    move-result v3

    .line 327746
    add-int/2addr v0, v3

    .line 327747
    :cond_43
    invoke-virtual {p0}, Lcom/xiaomi/push/ee$a;->a()Ljava/util/List;

    .line 327750
    move-result-object v3

    .line 327751
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327754
    move-result-object v3

    .line 327755
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327758
    move-result v4

    .line 327759
    if-eqz v4, :cond_5d

    .line 327761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327764
    move-result-object v4

    .line 327765
    check-cast v4, Ljava/lang/String;

    .line 327767
    invoke-static {v4}, Lcom/xiaomi/push/d;->a(Ljava/lang/String;)I

    .line 327770
    move-result v4

    .line 327771
    add-int/2addr v2, v4

    .line 327772
    goto :goto_4b

    .line 327773
    :cond_5d
    add-int/2addr v0, v2

    .line 327774
    invoke-virtual {p0}, Lcom/xiaomi/push/ee$a;->a()Ljava/util/List;

    .line 327777
    move-result-object v2

    .line 327778
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327781
    move-result v2

    .line 327782
    mul-int/lit8 v2, v2, 0x1

    .line 327784
    add-int/2addr v0, v2

    .line 327785
    iput v0, p0, Lcom/xiaomi/push/ee$a;->c:I

    .line 327787
    return v0
.end method

.method public b(I)Lcom/xiaomi/push/ee$a;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ee$a;->d:Z

    .line 16842755
    iput p1, p0, Lcom/xiaomi/push/ee$a;->b:I

    .line 16842757
    return-object p0
.end method

.method public b(Z)Lcom/xiaomi/push/ee$a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/xiaomi/push/ee$a;->e:Z

    .line 16973827
    iput-boolean p1, p0, Lcom/xiaomi/push/ee$a;->f:Z

    .line 16973829
    return-object p0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ee$a;->c:Z

    .line 2
    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ee$a;->a:I

    .line 2
    return v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/xiaomi/push/ee$a;->b:Z

    .line 65538
    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ee$a;->b:I

    .line 2
    return v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/xiaomi/push/ee$a;->d:Z

    .line 65538
    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ee$a;->a:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ee$a;->f:Z

    .line 2
    return v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ee$a;->e:Z

    .line 2
    return v0
.end method
