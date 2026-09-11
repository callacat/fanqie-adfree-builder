.class public Lcom/xiaomi/push/fz;
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
        "Lcom/xiaomi/push/fz;",
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
.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/fy;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa4754

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 262151
    .line 262152
    const-string v1, "StatsEvents"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/xiaomi/push/fz;->a:Lcom/xiaomi/push/ju;

    .line 262158
    .line 262159
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    const-string v2, ""

    .line 262163
    .line 262164
    const/16 v3, 0xb

    .line 262165
    .line 262166
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/xiaomi/push/fz;->a:Lcom/xiaomi/push/jm;

    .line 262170
    .line 262171
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 262172
    .line 262173
    const/4 v1, 0x2

    .line 262174
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/xiaomi/push/fz;->b:Lcom/xiaomi/push/jm;

    .line 262178
    .line 262179
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 262180
    .line 262181
    const/16 v1, 0xf

    .line 262182
    .line 262183
    const/4 v3, 0x3

    .line 262184
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/xiaomi/push/fz;->c:Lcom/xiaomi/push/jm;

    .line 262188
    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/fy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/xiaomi/push/fz;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/fz;)I
    .registers 4

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_23

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    return p1

    .line 17170467
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->a()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-virtual {p1}, Lcom/xiaomi/push/fz;->a()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    if-eqz v0, :cond_3a

    .line 17170488
    .line 17170489
    return v0

    .line 17170490
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->a()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-eqz v0, :cond_4b

    .line 17170495
    .line 17170496
    iget-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    .line 17170497
    .line 17170498
    iget-object v1, p1, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_4b

    .line 17170505
    .line 17170506
    return v0

    .line 17170507
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->b()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {p1}, Lcom/xiaomi/push/fz;->b()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    if-eqz v0, :cond_62

    .line 17170528
    .line 17170529
    return v0

    .line 17170530
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->b()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    if-eqz v0, :cond_73

    .line 17170535
    .line 17170536
    iget-object v0, p0, Lcom/xiaomi/push/fz;->b:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iget-object v1, p1, Lcom/xiaomi/push/fz;->b:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-eqz v0, :cond_73

    .line 17170545
    .line 17170546
    return v0

    .line 17170547
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->c()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {p1}, Lcom/xiaomi/push/fz;->c()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_8a

    .line 17170568
    .line 17170569
    return v0

    .line 17170570
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->c()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    if-eqz v0, :cond_9b

    .line 17170575
    .line 17170576
    iget-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    .line 17170577
    .line 17170578
    iget-object p1, p1, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    .line 17170579
    .line 17170580
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(Ljava/util/List;Ljava/util/List;)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p1

    .line 17170584
    if-eqz p1, :cond_9b

    .line 17170585
    .line 17170586
    return p1

    .line 17170587
    :cond_9b
    const/4 p1, 0x0

    .line 17170588
    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/fz;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/fz;->b:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    .line 262149
    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 262154
    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v2, "Required field \'events\' was not present! Struct: "

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    throw v0

    .line 262177
    :cond_21
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 262178
    .line 262179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    const-string v2, "Required field \'uuid\' was not present! Struct: "

    .line 262182
    .line 262183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    throw v0
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/ju;

    .line 17104897
    .line 17104898
    .line 17104899
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jm;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->a:B

    .line 17104904
    .line 17104905
    if-nez v1, :cond_12

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->a()V

    .line 17104911
    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17104915
    .line 17104916
    const/16 v2, 0xb

    .line 17104917
    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-eq v0, v3, :cond_5e

    .line 17104920
    .line 17104921
    const/4 v3, 0x2

    .line 17104922
    if-eq v0, v3, :cond_51

    .line 17104923
    .line 17104924
    const/4 v2, 0x3

    .line 17104925
    if-eq v0, v2, :cond_23

    .line 17104926
    .line 17104927
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_6a

    .line 17104931
    :cond_23
    const/16 v0, 0xf

    .line 17104932
    .line 17104933
    if-ne v1, v0, :cond_4d

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jn;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    new-instance v1, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    iget v2, v0, Lcom/xiaomi/push/jn;->a:I

    .line 17104942
    .line 17104943
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iput-object v1, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    .line 17104947
    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    :goto_35
    iget v2, v0, Lcom/xiaomi/push/jn;->a:I

    .line 17104950
    .line 17104951
    if-ge v1, v2, :cond_49

    .line 17104952
    .line 17104953
    new-instance v2, Lcom/xiaomi/push/fy;

    .line 17104954
    .line 17104955
    invoke-direct {v2}, Lcom/xiaomi/push/fy;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, p1}, Lcom/xiaomi/push/fy;->a(Lcom/xiaomi/push/jp;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v3, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    .line 17104962
    .line 17104963
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    add-int/lit8 v1, v1, 0x1

    .line 17104967
    .line 17104968
    goto :goto_35

    .line 17104969
    :cond_49
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->i()V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_6a

    .line 17104973
    :cond_4d
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_6a

    .line 17104977
    :cond_51
    if-ne v1, v2, :cond_5a

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    iput-object v0, p0, Lcom/xiaomi/push/fz;->b:Ljava/lang/String;

    .line 17104984
    .line 17104985
    goto :goto_6a

    .line 17104986
    :cond_5a
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_6a

    .line 17104990
    :cond_5e
    if-ne v1, v2, :cond_67

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    iput-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    .line 17104997
    .line 17104998
    goto :goto_6a

    .line 17104999
    :cond_67
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_3
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
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

.method public a(Lcom/xiaomi/push/fz;)Z
    .registers 5

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p1, :cond_4

    .line 17235970
    .line 17235971
    return v0

    .line 17235972
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->a()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    invoke-virtual {p1}, Lcom/xiaomi/push/fz;->a()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v2

    .line 17235980
    if-nez v1, :cond_10

    .line 17235981
    .line 17235982
    if-eqz v2, :cond_20

    .line 17235983
    .line 17235984
    :cond_10
    if-eqz v1, :cond_5a

    .line 17235985
    .line 17235986
    if-nez v2, :cond_15

    .line 17235987
    .line 17235988
    goto :goto_5a

    .line 17235989
    :cond_15
    iget-object v1, p0, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    .line 17235990
    .line 17235991
    iget-object v2, p1, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    .line 17235992
    .line 17235993
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v1

    .line 17235997
    if-nez v1, :cond_20

    .line 17235998
    .line 17235999
    return v0

    .line 17236000
    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->b()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v1

    .line 17236004
    invoke-virtual {p1}, Lcom/xiaomi/push/fz;->b()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v2

    .line 17236008
    if-nez v1, :cond_2c

    .line 17236009
    .line 17236010
    if-eqz v2, :cond_3c

    .line 17236011
    .line 17236012
    :cond_2c
    if-eqz v1, :cond_5a

    .line 17236013
    .line 17236014
    if-nez v2, :cond_31

    .line 17236015
    .line 17236016
    goto :goto_5a

    .line 17236017
    :cond_31
    iget-object v1, p0, Lcom/xiaomi/push/fz;->b:Ljava/lang/String;

    .line 17236018
    .line 17236019
    iget-object v2, p1, Lcom/xiaomi/push/fz;->b:Ljava/lang/String;

    .line 17236020
    .line 17236021
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v1

    .line 17236025
    if-nez v1, :cond_3c

    .line 17236026
    .line 17236027
    return v0

    .line 17236028
    :cond_3c
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->c()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    invoke-virtual {p1}, Lcom/xiaomi/push/fz;->c()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v2

    .line 17236036
    if-nez v1, :cond_48

    .line 17236037
    .line 17236038
    if-eqz v2, :cond_58

    .line 17236039
    .line 17236040
    :cond_48
    if-eqz v1, :cond_5a

    .line 17236041
    .line 17236042
    if-nez v2, :cond_4d

    .line 17236043
    .line 17236044
    goto :goto_5a

    .line 17236045
    :cond_4d
    iget-object v1, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    .line 17236046
    .line 17236047
    iget-object p1, p1, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    .line 17236048
    .line 17236049
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result p1

    .line 17236053
    if-nez p1, :cond_58

    .line 17236054
    .line 17236055
    return v0

    .line 17236056
    :cond_58
    const/4 p1, 0x1

    .line 17236057
    return p1

    .line 17236058
    :cond_5a
    :goto_5a
    return v0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->a()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/xiaomi/push/fz;->a:Lcom/xiaomi/push/ju;

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_19

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/xiaomi/push/fz;->a:Lcom/xiaomi/push/jm;

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/xiaomi/push/fz;->b:Ljava/lang/String;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_30

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->b()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_30

    .line 17104930
    .line 17104931
    sget-object v0, Lcom/xiaomi/push/fz;->b:Lcom/xiaomi/push/jm;

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/xiaomi/push/fz;->b:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_65

    .line 17104947
    .line 17104948
    sget-object v0, Lcom/xiaomi/push/fz;->c:Lcom/xiaomi/push/jm;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v0, Lcom/xiaomi/push/jn;

    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    .line 17104956
    .line 17104957
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    const/16 v2, 0xc

    .line 17104962
    .line 17104963
    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/jn;-><init>(BI)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jn;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    .line 17104970
    .line 17104971
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_5f

    .line 17104980
    .line 17104981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    check-cast v1, Lcom/xiaomi/push/fy;

    .line 17104986
    .line 17104987
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/fy;->b(Lcom/xiaomi/push/jp;)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_4f

    .line 17104991
    :cond_5f
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->e()V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/fz;->b:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
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
    iget-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
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
    check-cast p1, Lcom/xiaomi/push/fz;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fz;->a(Lcom/xiaomi/push/fz;)I

    .line 16842755
    .line 16842756
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

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    instance-of v1, p1, Lcom/xiaomi/push/fz;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_f

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/xiaomi/push/fz;

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fz;->a(Lcom/xiaomi/push/fz;)Z

    .line 16908299
    .line 16908300
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
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "StatsEvents(uuid:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    const-string v2, "null"

    .line 327690
    .line 327691
    if-nez v1, :cond_11

    .line 327692
    .line 327693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    goto :goto_14

    .line 327697
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    :goto_14
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->b()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    const-string v3, ", "

    .line 327705
    .line 327706
    if-eqz v1, :cond_2f

    .line 327707
    .line 327708
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    const-string v1, "operator:"

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/xiaomi/push/fz;->b:Ljava/lang/String;

    .line 327717
    .line 327718
    if-nez v1, :cond_2c

    .line 327719
    .line 327720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    goto :goto_2f

    .line 327724
    :cond_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    :goto_2f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "events:"

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    .line 327736
    .line 327737
    if-nez v1, :cond_3f

    .line 327738
    .line 327739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    goto :goto_42

    .line 327743
    :cond_3f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    const-string v1, ")"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method
