.class public Lcom/xiaomi/push/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/jf;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/jf<",
        "Lcom/xiaomi/push/ic;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/jm;

.field private static final a:Lcom/xiaomi/push/ju;

.field private static final b:Lcom/xiaomi/push/jm;

.field private static final c:Lcom/xiaomi/push/jm;


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/hw;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa479f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 262152
    const-string v1, "DataCollectionItem"

    .line 262154
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 262157
    sput-object v0, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/ju;

    .line 262159
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 262161
    const/16 v1, 0xa

    .line 262163
    const/4 v2, 0x1

    .line 262164
    const-string v3, ""

    .line 262166
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 262169
    sput-object v0, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/jm;

    .line 262171
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 262173
    const/16 v1, 0x8

    .line 262175
    const/4 v2, 0x2

    .line 262176
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 262179
    sput-object v0, Lcom/xiaomi/push/ic;->b:Lcom/xiaomi/push/jm;

    .line 262181
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 262183
    const/16 v1, 0xb

    .line 262185
    const/4 v2, 0x3

    .line 262186
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 262189
    sput-object v0, Lcom/xiaomi/push/ic;->c:Lcom/xiaomi/push/jm;

    .line 262191
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/BitSet;

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/util/BitSet;

    .line 131083
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ic;)I
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_23

    .line 17170446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170465
    move-result p1

    .line 17170466
    return p1

    .line 17170467
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->a()Z

    .line 17170470
    move-result v0

    .line 17170471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->a()Z

    .line 17170478
    move-result v1

    .line 17170479
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17170486
    move-result v0

    .line 17170487
    if-eqz v0, :cond_3a

    .line 17170489
    return v0

    .line 17170490
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->a()Z

    .line 17170493
    move-result v0

    .line 17170494
    if-eqz v0, :cond_4b

    .line 17170496
    iget-wide v0, p0, Lcom/xiaomi/push/ic;->a:J

    .line 17170498
    iget-wide v2, p1, Lcom/xiaomi/push/ic;->a:J

    .line 17170500
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_4b

    .line 17170506
    return v0

    .line 17170507
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->b()Z

    .line 17170510
    move-result v0

    .line 17170511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->b()Z

    .line 17170518
    move-result v1

    .line 17170519
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17170526
    move-result v0

    .line 17170527
    if-eqz v0, :cond_62

    .line 17170529
    return v0

    .line 17170530
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->b()Z

    .line 17170533
    move-result v0

    .line 17170534
    if-eqz v0, :cond_73

    .line 17170536
    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/hw;

    .line 17170538
    iget-object v1, p1, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/hw;

    .line 17170540
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17170543
    move-result v0

    .line 17170544
    if-eqz v0, :cond_73

    .line 17170546
    return v0

    .line 17170547
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->c()Z

    .line 17170550
    move-result v0

    .line 17170551
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->c()Z

    .line 17170558
    move-result v1

    .line 17170559
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_8a

    .line 17170569
    return v0

    .line 17170570
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->c()Z

    .line 17170573
    move-result v0

    .line 17170574
    if-eqz v0, :cond_9b

    .line 17170576
    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/lang/String;

    .line 17170578
    iget-object p1, p1, Lcom/xiaomi/push/ic;->a:Ljava/lang/String;

    .line 17170580
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170583
    move-result p1

    .line 17170584
    if-eqz p1, :cond_9b

    .line 17170586
    return p1

    .line 17170587
    :cond_9b
    const/4 p1, 0x0

    .line 17170588
    return p1
.end method

.method public a(J)Lcom/xiaomi/push/ic;
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/xiaomi/push/ic;->a:J

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ic;->a(Z)V

    .line 16842758
    return-object p0
.end method

.method public a(Lcom/xiaomi/push/hw;)Lcom/xiaomi/push/ic;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/hw;

    .line 16777218
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ic;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/xiaomi/push/ic;->a:Ljava/lang/String;

    .line 16908290
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/lang/String;

    .line 196610
    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/hw;

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/lang/String;

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "Required field \'content\' was not present! Struct: "

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 262176
    throw v0

    .line 262177
    :cond_21
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 262179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262181
    const-string v2, "Required field \'collectionType\' was not present! Struct: "

    .line 262183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 262200
    throw v0
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/ju;

    .line 17104899
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jm;

    .line 17104902
    move-result-object v0

    .line 17104903
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->a:B

    .line 17104905
    if-nez v1, :cond_30

    .line 17104907
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17104910
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->a()Z

    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_18

    .line 17104916
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->a()V

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    new-instance p1, Lcom/xiaomi/push/jq;

    .line 17104922
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v1, "Required field \'collectedAt\' was not found in serialized data! Struct: "

    .line 17104926
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 17104943
    throw p1

    .line 17104944
    :cond_30
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    if-eq v0, v2, :cond_61

    .line 17104949
    const/4 v2, 0x2

    .line 17104950
    if-eq v0, v2, :cond_4e

    .line 17104952
    const/4 v2, 0x3

    .line 17104953
    if-eq v0, v2, :cond_3f

    .line 17104955
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17104958
    goto :goto_72

    .line 17104959
    :cond_3f
    const/16 v0, 0xb

    .line 17104961
    if-ne v1, v0, :cond_4a

    .line 17104963
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    iput-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/lang/String;

    .line 17104969
    goto :goto_72

    .line 17104970
    :cond_4a
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17104973
    goto :goto_72

    .line 17104974
    :cond_4e
    const/16 v0, 0x8

    .line 17104976
    if-ne v1, v0, :cond_5d

    .line 17104978
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17104981
    move-result v0

    .line 17104982
    invoke-static {v0}, Lcom/xiaomi/push/hw;->a(I)Lcom/xiaomi/push/hw;

    .line 17104985
    move-result-object v0

    .line 17104986
    iput-object v0, p0, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/hw;

    .line 17104988
    goto :goto_72

    .line 17104989
    :cond_5d
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17104992
    goto :goto_72

    .line 17104993
    :cond_61
    const/16 v0, 0xa

    .line 17104995
    if-ne v1, v0, :cond_6f

    .line 17104997
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17105000
    move-result-wide v0

    .line 17105001
    iput-wide v0, p0, Lcom/xiaomi/push/ic;->a:J

    .line 17105003
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/ic;->a(Z)V

    .line 17105006
    goto :goto_72

    .line 17105007
    :cond_6f
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17105010
    :goto_72
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17105013
    goto :goto_3
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/util/BitSet;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 17235974
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/util/BitSet;

    .line 524290
    const/4 v1, 0x0

    .line 524291
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 524294
    move-result v0

    .line 524295
    return v0
.end method

.method public a(Lcom/xiaomi/push/ic;)Z
    .registers 8

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    if-nez p1, :cond_4

    .line 17367043
    return v0

    .line 17367044
    :cond_4
    iget-wide v1, p0, Lcom/xiaomi/push/ic;->a:J

    .line 17367046
    iget-wide v3, p1, Lcom/xiaomi/push/ic;->a:J

    .line 17367048
    cmp-long v5, v1, v3

    .line 17367050
    if-eqz v5, :cond_d

    .line 17367052
    return v0

    .line 17367053
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->b()Z

    .line 17367056
    move-result v1

    .line 17367057
    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->b()Z

    .line 17367060
    move-result v2

    .line 17367061
    if-nez v1, :cond_19

    .line 17367063
    if-eqz v2, :cond_29

    .line 17367065
    :cond_19
    if-eqz v1, :cond_47

    .line 17367067
    if-nez v2, :cond_1e

    .line 17367069
    goto :goto_47

    .line 17367070
    :cond_1e
    iget-object v1, p0, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/hw;

    .line 17367072
    iget-object v2, p1, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/hw;

    .line 17367074
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17367077
    move-result v1

    .line 17367078
    if-nez v1, :cond_29

    .line 17367080
    return v0

    .line 17367081
    :cond_29
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->c()Z

    .line 17367084
    move-result v1

    .line 17367085
    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->c()Z

    .line 17367088
    move-result v2

    .line 17367089
    if-nez v1, :cond_35

    .line 17367091
    if-eqz v2, :cond_45

    .line 17367093
    :cond_35
    if-eqz v1, :cond_47

    .line 17367095
    if-nez v2, :cond_3a

    .line 17367097
    goto :goto_47

    .line 17367098
    :cond_3a
    iget-object v1, p0, Lcom/xiaomi/push/ic;->a:Ljava/lang/String;

    .line 17367100
    iget-object p1, p1, Lcom/xiaomi/push/ic;->a:Ljava/lang/String;

    .line 17367102
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367105
    move-result p1

    .line 17367106
    if-nez p1, :cond_45

    .line 17367108
    return v0

    .line 17367109
    :cond_45
    const/4 p1, 0x1

    .line 17367110
    return p1

    .line 17367111
    :cond_47
    :goto_47
    return v0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->a()V

    .line 17104899
    sget-object v0, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/ju;

    .line 17104901
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17104904
    sget-object v0, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/jm;

    .line 17104906
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17104909
    iget-wide v0, p0, Lcom/xiaomi/push/ic;->a:J

    .line 17104911
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17104914
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17104917
    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/hw;

    .line 17104919
    if-eqz v0, :cond_2a

    .line 17104921
    sget-object v0, Lcom/xiaomi/push/ic;->b:Lcom/xiaomi/push/jm;

    .line 17104923
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17104926
    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/hw;

    .line 17104928
    invoke-virtual {v0}, Lcom/xiaomi/push/hw;->a()I

    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17104935
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/lang/String;

    .line 17104940
    if-eqz v0, :cond_3b

    .line 17104942
    sget-object v0, Lcom/xiaomi/push/ic;->c:Lcom/xiaomi/push/jm;

    .line 17104944
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17104947
    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/lang/String;

    .line 17104949
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17104958
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17104961
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/hw;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ic;->a:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/xiaomi/push/ic;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ic;->a(Lcom/xiaomi/push/ic;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    instance-of v1, p1, Lcom/xiaomi/push/ic;

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    check-cast p1, Lcom/xiaomi/push/ic;

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ic;->a(Lcom/xiaomi/push/ic;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1

    .line 16908303
    :cond_f
    return v0
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "DataCollectionItem(collectedAt:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lcom/xiaomi/push/ic;->a:J

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    const-string v2, "collectionType:"

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    iget-object v2, p0, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/hw;

    .line 262168
    const-string v3, "null"

    .line 262170
    if-nez v2, :cond_20

    .line 262172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    const-string v1, "content:"

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    iget-object v1, p0, Lcom/xiaomi/push/ic;->a:Ljava/lang/String;

    .line 262189
    if-nez v1, :cond_33

    .line 262191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    goto :goto_36

    .line 262195
    :cond_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262198
    :goto_36
    const-string v1, ")"

    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method
