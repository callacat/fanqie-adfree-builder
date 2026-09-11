.class public Lcom/xiaomi/push/id;
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
        "Lcom/xiaomi/push/id;",
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
.field public a:I

.field public a:Lcom/xiaomi/push/ia;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/if;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa47a0

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
    const-string v1, "NormalConfig"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ju;

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
    const/16 v3, 0x8

    .line 262165
    .line 262166
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/jm;

    .line 262170
    .line 262171
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 262172
    .line 262173
    const/16 v1, 0xf

    .line 262174
    .line 262175
    const/4 v4, 0x2

    .line 262176
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/xiaomi/push/id;->b:Lcom/xiaomi/push/jm;

    .line 262180
    .line 262181
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 262182
    .line 262183
    const/4 v1, 0x3

    .line 262184
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/xiaomi/push/id;->c:Lcom/xiaomi/push/jm;

    .line 262188
    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/BitSet;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/id;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public a(Lcom/xiaomi/push/id;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-eqz v0, :cond_4b

    .line 17170495
    .line 17170496
    iget v0, p0, Lcom/xiaomi/push/id;->a:I

    .line 17170497
    .line 17170498
    iget v1, p1, Lcom/xiaomi/push/id;->a:I

    .line 17170499
    .line 17170500
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->b()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/id;->b()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->b()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    if-eqz v0, :cond_73

    .line 17170535
    .line 17170536
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    .line 17170537
    .line 17170538
    iget-object v1, p1, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    .line 17170539
    .line 17170540
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/util/List;Ljava/util/List;)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->c()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/id;->c()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->c()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    if-eqz v0, :cond_9b

    .line 17170575
    .line 17170576
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ia;

    .line 17170577
    .line 17170578
    iget-object p1, p1, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ia;

    .line 17170579
    .line 17170580
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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

.method public a()Lcom/xiaomi/push/ia;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ia;

    .line 65537
    .line 65538
    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 196614
    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    const-string v2, "Required field \'configItems\' was not present! Struct: "

    .line 196618
    .line 196619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 6

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/ju;

    .line 17235969
    .line 17235970
    .line 17235971
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jm;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->a:B

    .line 17235976
    .line 17235977
    if-nez v1, :cond_30

    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result p1

    .line 17235986
    if-eqz p1, :cond_18

    .line 17235987
    .line 17235988
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()V

    .line 17235989
    .line 17235990
    .line 17235991
    return-void

    .line 17235992
    :cond_18
    new-instance p1, Lcom/xiaomi/push/jq;

    .line 17235993
    .line 17235994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    const-string v1, "Required field \'version\' was not found in serialized data! Struct: "

    .line 17235997
    .line 17235998
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->toString()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    throw p1

    .line 17236016
    :cond_30
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17236017
    .line 17236018
    const/16 v2, 0x8

    .line 17236019
    .line 17236020
    const/4 v3, 0x1

    .line 17236021
    if-eq v0, v3, :cond_80

    .line 17236022
    .line 17236023
    const/4 v3, 0x2

    .line 17236024
    if-eq v0, v3, :cond_52

    .line 17236025
    .line 17236026
    const/4 v3, 0x3

    .line 17236027
    if-eq v0, v3, :cond_41

    .line 17236028
    .line 17236029
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236030
    .line 17236031
    .line 17236032
    goto :goto_8f

    .line 17236033
    :cond_41
    if-ne v1, v2, :cond_4e

    .line 17236034
    .line 17236035
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v0

    .line 17236039
    invoke-static {v0}, Lcom/xiaomi/push/ia;->a(I)Lcom/xiaomi/push/ia;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    iput-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ia;

    .line 17236044
    .line 17236045
    goto :goto_8f

    .line 17236046
    :cond_4e
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236047
    .line 17236048
    .line 17236049
    goto :goto_8f

    .line 17236050
    :cond_52
    const/16 v0, 0xf

    .line 17236051
    .line 17236052
    if-ne v1, v0, :cond_7c

    .line 17236053
    .line 17236054
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jn;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v0

    .line 17236058
    new-instance v1, Ljava/util/ArrayList;

    .line 17236059
    .line 17236060
    iget v2, v0, Lcom/xiaomi/push/jn;->a:I

    .line 17236061
    .line 17236062
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236063
    .line 17236064
    .line 17236065
    iput-object v1, p0, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    .line 17236066
    .line 17236067
    const/4 v1, 0x0

    .line 17236068
    :goto_64
    iget v2, v0, Lcom/xiaomi/push/jn;->a:I

    .line 17236069
    .line 17236070
    if-ge v1, v2, :cond_78

    .line 17236071
    .line 17236072
    new-instance v2, Lcom/xiaomi/push/if;

    .line 17236073
    .line 17236074
    invoke-direct {v2}, Lcom/xiaomi/push/if;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v2, p1}, Lcom/xiaomi/push/if;->a(Lcom/xiaomi/push/jp;)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v3, p0, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    .line 17236081
    .line 17236082
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    add-int/lit8 v1, v1, 0x1

    .line 17236086
    .line 17236087
    goto :goto_64

    .line 17236088
    :cond_78
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->i()V

    .line 17236089
    .line 17236090
    .line 17236091
    goto :goto_8f

    .line 17236092
    :cond_7c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236093
    .line 17236094
    .line 17236095
    goto :goto_8f

    .line 17236096
    :cond_80
    if-ne v1, v2, :cond_8c

    .line 17236097
    .line 17236098
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v0

    .line 17236102
    iput v0, p0, Lcom/xiaomi/push/id;->a:I

    .line 17236103
    .line 17236104
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/id;->a(Z)V

    .line 17236105
    .line 17236106
    .line 17236107
    goto :goto_8f

    .line 17236108
    :cond_8c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17236109
    .line 17236110
    .line 17236111
    :goto_8f
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17236112
    .line 17236113
    .line 17236114
    goto/16 :goto_3
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    return v0
.end method

.method public a(Lcom/xiaomi/push/id;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget v1, p0, Lcom/xiaomi/push/id;->a:I

    .line 17104901
    .line 17104902
    iget v2, p1, Lcom/xiaomi/push/id;->a:I

    .line 17104903
    .line 17104904
    if-eq v1, v2, :cond_b

    .line 17104905
    .line 17104906
    return v0

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->b()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    invoke-virtual {p1}, Lcom/xiaomi/push/id;->b()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-nez v1, :cond_17

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_27

    .line 17104918
    .line 17104919
    :cond_17
    if-eqz v1, :cond_45

    .line 17104920
    .line 17104921
    if-nez v2, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_45

    .line 17104924
    :cond_1c
    iget-object v1, p0, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    .line 17104925
    .line 17104926
    iget-object v2, p1, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_27

    .line 17104933
    .line 17104934
    return v0

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->c()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    invoke-virtual {p1}, Lcom/xiaomi/push/id;->c()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-nez v1, :cond_33

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_43

    .line 17104946
    .line 17104947
    :cond_33
    if-eqz v1, :cond_45

    .line 17104948
    .line 17104949
    if-nez v2, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_45

    .line 17104952
    :cond_38
    iget-object v1, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ia;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ia;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_43

    .line 17104961
    .line 17104962
    return v0

    .line 17104963
    :cond_43
    const/4 p1, 0x1

    .line 17104964
    return p1

    .line 17104965
    :cond_45
    :goto_45
    return v0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ju;

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/jm;

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget v0, p0, Lcom/xiaomi/push/id;->a:I

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_4a

    .line 17104920
    .line 17104921
    sget-object v0, Lcom/xiaomi/push/id;->b:Lcom/xiaomi/push/jm;

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v0, Lcom/xiaomi/push/jn;

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    const/16 v2, 0xc

    .line 17104935
    .line 17104936
    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/jn;-><init>(BI)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jn;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lcom/xiaomi/push/if;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/if;->b(Lcom/xiaomi/push/jp;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_34

    .line 17104964
    :cond_44
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->e()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ia;

    .line 17104971
    .line 17104972
    if-eqz v0, :cond_65

    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->c()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_65

    .line 17104979
    .line 17104980
    sget-object v0, Lcom/xiaomi/push/id;->c:Lcom/xiaomi/push/jm;

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ia;

    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Lcom/xiaomi/push/ia;->a()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

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
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ia;

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
    check-cast p1, Lcom/xiaomi/push/id;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/id;->a(Lcom/xiaomi/push/id;)I

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
    instance-of v1, p1, Lcom/xiaomi/push/id;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_f

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/xiaomi/push/id;

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/id;->a(Lcom/xiaomi/push/id;)Z

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
    const-string v1, "NormalConfig(version:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/xiaomi/push/id;->a:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const-string v2, "configItems:"

    .line 327698
    .line 327699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, p0, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    .line 327703
    .line 327704
    const-string v3, "null"

    .line 327705
    .line 327706
    if-nez v2, :cond_20

    .line 327707
    .line 327708
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    goto :goto_23

    .line 327712
    :cond_20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    :goto_23
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->c()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_3c

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, "type:"

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ia;

    .line 327730
    .line 327731
    if-nez v1, :cond_39

    .line 327732
    .line 327733
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    goto :goto_3c

    .line 327737
    :cond_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    :goto_3c
    const-string v1, ")"

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method
