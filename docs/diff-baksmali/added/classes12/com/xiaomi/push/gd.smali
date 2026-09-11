.class public Lcom/xiaomi/push/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/gd$a;
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/xiaomi/push/bi;

.field private a:Lcom/xiaomi/push/gc;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa475a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/xiaomi/push/bi;->a()Lcom/xiaomi/push/bi;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/xiaomi/push/gd;->a:Lcom/xiaomi/push/bi;

    .line 131081
    return-void
.end method

.method private a(Lcom/xiaomi/push/bi$a;)Lcom/xiaomi/push/fy;
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Lcom/xiaomi/push/bi$a;->a:I

    .line 17039362
    if-nez v0, :cond_f

    .line 17039364
    iget-object p1, p1, Lcom/xiaomi/push/bi$a;->a:Ljava/lang/Object;

    .line 17039366
    instance-of v0, p1, Lcom/xiaomi/push/fy;

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    check-cast p1, Lcom/xiaomi/push/fy;

    .line 17039372
    goto :goto_27

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    goto :goto_27

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/fy;

    .line 17039378
    move-result-object v0

    .line 17039379
    sget-object v1, Lcom/xiaomi/push/fx;->k:Lcom/xiaomi/push/fx;

    .line 17039381
    invoke-virtual {v1}, Lcom/xiaomi/push/fx;->a()I

    .line 17039384
    move-result v1

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->a(I)Lcom/xiaomi/push/fy;

    .line 17039388
    iget v1, p1, Lcom/xiaomi/push/bi$a;->a:I

    .line 17039390
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->c(I)Lcom/xiaomi/push/fy;

    .line 17039393
    iget-object p1, p1, Lcom/xiaomi/push/bi$a;->a:Ljava/lang/String;

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fy;->c(Ljava/lang/String;)Lcom/xiaomi/push/fy;

    .line 17039398
    move-object p1, v0

    .line 17039399
    :goto_27
    return-object p1
.end method

.method private a(I)Lcom/xiaomi/push/fz;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    new-instance v1, Lcom/xiaomi/push/fz;

    .line 17104903
    iget-object v2, p0, Lcom/xiaomi/push/gd;->a:Ljava/lang/String;

    .line 17104905
    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/fz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17104908
    iget-object v2, p0, Lcom/xiaomi/push/gd;->a:Lcom/xiaomi/push/gc;

    .line 17104910
    iget-object v2, v2, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17104912
    invoke-static {v2}, Lcom/xiaomi/push/ax;->d(Landroid/content/Context;)Z

    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_21

    .line 17104918
    iget-object v2, p0, Lcom/xiaomi/push/gd;->a:Lcom/xiaomi/push/gc;

    .line 17104920
    iget-object v2, v2, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17104922
    invoke-static {v2}, Lcom/xiaomi/push/j;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/fz;->a(Ljava/lang/String;)Lcom/xiaomi/push/fz;

    .line 17104929
    :cond_21
    new-instance v2, Lcom/xiaomi/push/jx;

    .line 17104931
    invoke-direct {v2, p1}, Lcom/xiaomi/push/jx;-><init>(I)V

    .line 17104934
    new-instance v3, Lcom/xiaomi/push/jv$a;

    .line 17104936
    invoke-direct {v3}, Lcom/xiaomi/push/jv$a;-><init>()V

    .line 17104939
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/jv$a;->a(Lcom/xiaomi/push/jz;)Lcom/xiaomi/push/jp;

    .line 17104942
    move-result-object v3

    .line 17104943
    :try_start_2f
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/fz;->b(Lcom/xiaomi/push/jp;)V
    :try_end_32
    .catch Lcom/xiaomi/push/jj; {:try_start_2f .. :try_end_32} :catch_32

    .line 17104946
    :catch_32
    iget-object v4, p0, Lcom/xiaomi/push/gd;->a:Lcom/xiaomi/push/bi;

    .line 17104948
    invoke-virtual {v4}, Lcom/xiaomi/push/bi;->a()Ljava/util/LinkedList;

    .line 17104951
    move-result-object v4

    .line 17104952
    :goto_38
    :try_start_38
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17104955
    move-result v5

    .line 17104956
    if-lez v5, :cond_5d

    .line 17104958
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17104961
    move-result-object v5

    .line 17104962
    check-cast v5, Lcom/xiaomi/push/bi$a;

    .line 17104964
    invoke-direct {p0, v5}, Lcom/xiaomi/push/gd;->a(Lcom/xiaomi/push/bi$a;)Lcom/xiaomi/push/fy;

    .line 17104967
    move-result-object v5

    .line 17104968
    if-eqz v5, :cond_4d

    .line 17104970
    invoke-virtual {v5, v3}, Lcom/xiaomi/push/fy;->b(Lcom/xiaomi/push/jp;)V

    .line 17104973
    :cond_4d
    invoke-virtual {v2}, Lcom/xiaomi/push/jx;->a()I

    .line 17104976
    move-result v6

    .line 17104977
    if-le v6, p1, :cond_54

    .line 17104979
    goto :goto_5d

    .line 17104980
    :cond_54
    if-eqz v5, :cond_59

    .line 17104982
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104985
    :cond_59
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/util/NoSuchElementException; {:try_start_38 .. :try_end_5c} :catch_5d
    .catch Lcom/xiaomi/push/jj; {:try_start_38 .. :try_end_5c} :catch_5d

    .line 17104988
    goto :goto_38

    .line 17104989
    :catch_5d
    :cond_5d
    :goto_5d
    return-object v1
.end method

.method public static a()Lcom/xiaomi/push/gc;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/push/gd$a;->a:Lcom/xiaomi/push/gd;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, v0, Lcom/xiaomi/push/gd;->a:Lcom/xiaomi/push/gc;

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

.method public static a()Lcom/xiaomi/push/gd;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/push/gd$a;->a:Lcom/xiaomi/push/gd;

    .line 2
    return-object v0
.end method

.method private a()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/xiaomi/push/gd;->a:Z

    .line 196610
    if-eqz v0, :cond_19

    .line 196612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196615
    move-result-wide v0

    .line 196616
    iget-wide v2, p0, Lcom/xiaomi/push/gd;->a:J

    .line 196618
    sub-long/2addr v0, v2

    .line 196619
    iget v2, p0, Lcom/xiaomi/push/gd;->a:I

    .line 196621
    int-to-long v2, v2

    .line 196622
    cmp-long v4, v0, v2

    .line 196624
    if-lez v4, :cond_19

    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-boolean v0, p0, Lcom/xiaomi/push/gd;->a:Z

    .line 196629
    const-wide/16 v0, 0x0

    .line 196631
    iput-wide v0, p0, Lcom/xiaomi/push/gd;->a:J

    .line 196633
    :cond_19
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/xiaomi/push/fy;
    .registers 6

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    new-instance v0, Lcom/xiaomi/push/fy;

    .line 393219
    invoke-direct {v0}, Lcom/xiaomi/push/fy;-><init>()V

    .line 393222
    iget-object v1, p0, Lcom/xiaomi/push/gd;->a:Lcom/xiaomi/push/gc;

    .line 393224
    iget-object v1, v1, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 393226
    invoke-static {v1}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393229
    move-result-object v1

    .line 393230
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)Lcom/xiaomi/push/fy;

    .line 393233
    const/4 v1, 0x0

    .line 393234
    iput-byte v1, v0, Lcom/xiaomi/push/fy;->a:B

    .line 393236
    const/4 v1, 0x1

    .line 393237
    iput v1, v0, Lcom/xiaomi/push/fy;->b:I

    .line 393239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393242
    move-result-wide v1

    .line 393243
    const-wide/16 v3, 0x3e8

    .line 393245
    div-long/2addr v1, v3

    .line 393246
    long-to-int v2, v1

    .line 393247
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/fy;->d(I)Lcom/xiaomi/push/fy;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 393250
    monitor-exit p0

    .line 393251
    return-object v0

    .line 393252
    :catchall_24
    move-exception v0

    .line 393253
    monitor-exit p0

    .line 393254
    throw v0
.end method

.method public declared-synchronized a()Lcom/xiaomi/push/fz;
    .registers 2

    .prologue
    .line 458752
    monitor-enter p0

    .line 458753
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/push/gd;->b()Z

    .line 458756
    move-result v0

    .line 458757
    if-eqz v0, :cond_1b

    .line 458759
    iget-object v0, p0, Lcom/xiaomi/push/gd;->a:Lcom/xiaomi/push/gc;

    .line 458761
    iget-object v0, v0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 458763
    invoke-static {v0}, Lcom/xiaomi/push/ax;->d(Landroid/content/Context;)Z

    .line 458766
    move-result v0

    .line 458767
    if-nez v0, :cond_14

    .line 458769
    const/16 v0, 0x177

    .line 458771
    goto :goto_16

    .line 458772
    :cond_14
    const/16 v0, 0x2ee

    .line 458774
    :goto_16
    invoke-direct {p0, v0}, Lcom/xiaomi/push/gd;->a(I)Lcom/xiaomi/push/fz;

    .line 458777
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1e

    .line 458778
    goto :goto_1c

    .line 458779
    :cond_1b
    const/4 v0, 0x0

    .line 458780
    :goto_1c
    monitor-exit p0

    .line 458781
    return-object v0

    .line 458782
    :catchall_1e
    move-exception v0

    .line 458783
    monitor-exit p0

    .line 458784
    throw v0
.end method

.method public a(I)V
    .registers 5

    .prologue
    .line 17301504
    if-lez p1, :cond_3a

    .line 17301506
    mul-int/lit16 p1, p1, 0x3e8

    .line 17301508
    const v0, 0x240c8400

    .line 17301511
    if-le p1, v0, :cond_c

    .line 17301513
    const p1, 0x240c8400

    .line 17301516
    :cond_c
    iget v0, p0, Lcom/xiaomi/push/gd;->a:I

    .line 17301518
    if-ne v0, p1, :cond_14

    .line 17301520
    iget-boolean v0, p0, Lcom/xiaomi/push/gd;->a:Z

    .line 17301522
    if-nez v0, :cond_3a

    .line 17301524
    :cond_14
    const/4 v0, 0x1

    .line 17301525
    iput-boolean v0, p0, Lcom/xiaomi/push/gd;->a:Z

    .line 17301527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301530
    move-result-wide v0

    .line 17301531
    iput-wide v0, p0, Lcom/xiaomi/push/gd;->a:J

    .line 17301533
    iput p1, p0, Lcom/xiaomi/push/gd;->a:I

    .line 17301535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301537
    const-string v1, "enable dot duration = "

    .line 17301539
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301542
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301545
    const-string p1, " start = "

    .line 17301547
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301550
    iget-wide v1, p0, Lcom/xiaomi/push/gd;->a:J

    .line 17301552
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301558
    move-result-object p1

    .line 17301559
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17301562
    :cond_3a
    return-void
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/fy;)V
    .registers 3

    .prologue
    .line 17367040
    monitor-enter p0

    .line 17367041
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/gd;->a:Lcom/xiaomi/push/bi;

    .line 17367043
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/bi;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 17367046
    monitor-exit p0

    .line 17367047
    return-void

    .line 17367048
    :catchall_8
    move-exception p1

    .line 17367049
    monitor-exit p0

    .line 17367050
    throw p1
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 3

    monitor-enter p0

    .line 60
    :try_start_1
    new-instance v0, Lcom/xiaomi/push/gc;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/gc;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/gd;->a:Lcom/xiaomi/push/gc;

    const-string p1, ""

    .line 61
    iput-object p1, p0, Lcom/xiaomi/push/gd;->a:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/xiaomi/push/service/bi;->a()Lcom/xiaomi/push/service/bi;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/push/gd$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/gd$1;-><init>(Lcom/xiaomi/push/gd;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/bi;->a(Lcom/xiaomi/push/service/bi$a;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 70
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/xiaomi/push/gd;->a:Z

    .line 65538
    return v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/xiaomi/push/gd;->a()V

    .line 196611
    iget-boolean v0, p0, Lcom/xiaomi/push/gd;->a:Z

    .line 196613
    if-eqz v0, :cond_11

    .line 196615
    iget-object v0, p0, Lcom/xiaomi/push/gd;->a:Lcom/xiaomi/push/bi;

    .line 196617
    invoke-virtual {v0}, Lcom/xiaomi/push/bi;->a()I

    .line 196620
    move-result v0

    .line 196621
    if-lez v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method
