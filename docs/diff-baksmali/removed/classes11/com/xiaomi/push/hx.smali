.class public Lcom/xiaomi/push/hx;
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
        "Lcom/xiaomi/push/hx;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/jm;

.field private static final a:Lcom/xiaomi/push/ju;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/hy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa4799

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 196615
    .line 196616
    const-string v1, "ClientUploadData"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/xiaomi/push/hx;->a:Lcom/xiaomi/push/ju;

    .line 196622
    .line 196623
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 196624
    .line 196625
    const/16 v1, 0xf

    .line 196626
    .line 196627
    const/4 v2, 0x1

    .line 196628
    const-string v3, ""

    .line 196629
    .line 196630
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/xiaomi/push/hx;->a:Lcom/xiaomi/push/jm;

    .line 196634
    .line 196635
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


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/hx;->a:Ljava/util/List;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

.method public a(Lcom/xiaomi/push/hx;)I
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_23

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    return p1

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p1}, Lcom/xiaomi/push/hx;->a()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3a

    .line 17104952
    .line 17104953
    return v0

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_4b

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/xiaomi/push/hx;->a:Ljava/util/List;

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/xiaomi/push/hx;->a:Ljava/util/List;

    .line 17104963
    .line 17104964
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(Ljava/util/List;Ljava/util/List;)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_4b

    .line 17104969
    .line 17104970
    return p1

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    return p1
.end method

.method public a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/hx;->a:Ljava/util/List;

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
    const-string v2, "Required field \'uploadDataItems\' was not present! Struct: "

    .line 196618
    .line 196619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->toString()Ljava/lang/String;

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

.method public a(Lcom/xiaomi/push/hy;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/hx;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/xiaomi/push/hx;->a:Ljava/util/List;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/hx;->a:Ljava/util/List;

    .line 17039372
    .line 17039373
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    return-void
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/ju;

    .line 17170433
    .line 17170434
    .line 17170435
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jm;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->a:B

    .line 17170440
    .line 17170441
    if-nez v1, :cond_12

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()V

    .line 17170447
    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17170451
    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    if-eq v0, v2, :cond_1b

    .line 17170454
    .line 17170455
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170456
    .line 17170457
    .line 17170458
    goto :goto_48

    .line 17170459
    :cond_1b
    const/16 v0, 0xf

    .line 17170460
    .line 17170461
    if-ne v1, v0, :cond_45

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jn;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    new-instance v1, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    iget v2, v0, Lcom/xiaomi/push/jn;->a:I

    .line 17170470
    .line 17170471
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170472
    .line 17170473
    .line 17170474
    iput-object v1, p0, Lcom/xiaomi/push/hx;->a:Ljava/util/List;

    .line 17170475
    .line 17170476
    const/4 v1, 0x0

    .line 17170477
    :goto_2d
    iget v2, v0, Lcom/xiaomi/push/jn;->a:I

    .line 17170478
    .line 17170479
    if-ge v1, v2, :cond_41

    .line 17170480
    .line 17170481
    new-instance v2, Lcom/xiaomi/push/hy;

    .line 17170482
    .line 17170483
    invoke-direct {v2}, Lcom/xiaomi/push/hy;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v2, p1}, Lcom/xiaomi/push/hy;->a(Lcom/xiaomi/push/jp;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v3, p0, Lcom/xiaomi/push/hx;->a:Ljava/util/List;

    .line 17170490
    .line 17170491
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    add-int/lit8 v1, v1, 0x1

    .line 17170495
    .line 17170496
    goto :goto_2d

    .line 17170497
    :cond_41
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->i()V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_48

    .line 17170501
    :cond_45
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170502
    .line 17170503
    .line 17170504
    :goto_48
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_3
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/hx;->a:Ljava/util/List;

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

.method public a(Lcom/xiaomi/push/hx;)Z
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
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    invoke-virtual {p1}, Lcom/xiaomi/push/hx;->a()Z

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
    if-eqz v1, :cond_22

    .line 17235985
    .line 17235986
    if-nez v2, :cond_15

    .line 17235987
    .line 17235988
    goto :goto_22

    .line 17235989
    :cond_15
    iget-object v1, p0, Lcom/xiaomi/push/hx;->a:Ljava/util/List;

    .line 17235990
    .line 17235991
    iget-object p1, p1, Lcom/xiaomi/push/hx;->a:Ljava/util/List;

    .line 17235992
    .line 17235993
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result p1

    .line 17235997
    if-nez p1, :cond_20

    .line 17235998
    .line 17235999
    return v0

    .line 17236000
    :cond_20
    const/4 p1, 0x1

    .line 17236001
    return p1

    .line 17236002
    :cond_22
    :goto_22
    return v0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/xiaomi/push/hx;->a:Lcom/xiaomi/push/ju;

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/xiaomi/push/hx;->a:Ljava/util/List;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_3d

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/xiaomi/push/hx;->a:Lcom/xiaomi/push/jm;

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v0, Lcom/xiaomi/push/jn;

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/xiaomi/push/hx;->a:Ljava/util/List;

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    const/16 v2, 0xc

    .line 17104922
    .line 17104923
    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/jn;-><init>(BI)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jn;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/xiaomi/push/hx;->a:Ljava/util/List;

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_37

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Lcom/xiaomi/push/hy;

    .line 17104946
    .line 17104947
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hy;->b(Lcom/xiaomi/push/jp;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_27

    .line 17104951
    :cond_37
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->e()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/xiaomi/push/hx;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hx;->a(Lcom/xiaomi/push/hx;)I

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
    instance-of v1, p1, Lcom/xiaomi/push/hx;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_f

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/xiaomi/push/hx;

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hx;->a(Lcom/xiaomi/push/hx;)Z

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
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "ClientUploadData(uploadDataItems:"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/xiaomi/push/hx;->a:Ljava/util/List;

    .line 196616
    .line 196617
    if-nez v1, :cond_11

    .line 196618
    .line 196619
    const-string v1, "null"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    const-string v1, ")"

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method
