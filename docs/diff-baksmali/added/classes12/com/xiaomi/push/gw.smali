.class public abstract Lcom/xiaomi/push/gw;
.super Lcom/xiaomi/push/gp;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/Exception;

.field protected a:Ljava/net/Socket;

.field protected b:Lcom/xiaomi/push/service/XMPushService;

.field private c:I

.field c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field protected volatile e:J

.field protected volatile f:J

.field protected volatile g:J

.field private h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4775

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/gp;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;)V

    .line 33619971
    iput-object p1, p0, Lcom/xiaomi/push/gw;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 33619973
    return-void
.end method

.method private a(Lcom/xiaomi/push/gq;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->c()Ljava/lang/String;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/gw;->a(Ljava/lang/String;I)V

    .line 16908299
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .registers 34

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move/from16 v2, p2

    .line 34078726
    const-string/jumbo v3, "|"

    .line 34078729
    const-string v4, "\n"

    .line 34078731
    const-string v5, " err:"

    .line 34078733
    const-string v6, " port:"

    .line 34078735
    const-string v7, "SMACK: Could not connect to "

    .line 34078737
    const-string v8, "SMACK: Could not connect to:"

    .line 34078739
    const/4 v9, 0x0

    .line 34078740
    iput-object v9, v1, Lcom/xiaomi/push/gw;->a:Ljava/lang/Exception;

    .line 34078742
    new-instance v9, Ljava/util/ArrayList;

    .line 34078744
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34078747
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078749
    const-string v11, "get bucket for host : "

    .line 34078751
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078754
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078757
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078760
    move-result-object v10

    .line 34078761
    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078764
    move-result-object v10

    .line 34078765
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34078768
    move-result v10

    .line 34078769
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/push/gw;->a(Ljava/lang/String;)Lcom/xiaomi/push/cp;

    .line 34078772
    move-result-object v15

    .line 34078773
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078776
    move-result-object v10

    .line 34078777
    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Integer;)V

    .line 34078780
    const/4 v10, 0x1

    .line 34078781
    if-eqz v15, :cond_43

    .line 34078783
    invoke-virtual {v15, v10}, Lcom/xiaomi/push/cp;->a(Z)Ljava/util/ArrayList;

    .line 34078786
    move-result-object v9

    .line 34078787
    :cond_43
    invoke-static {}, Lcom/xiaomi/push/ct;->a()Lcom/xiaomi/push/ct;

    .line 34078790
    move-result-object v11

    .line 34078791
    invoke-virtual {v11, v0}, Lcom/xiaomi/push/ct;->d(Ljava/lang/String;)Lcom/xiaomi/push/cp;

    .line 34078794
    move-result-object v11

    .line 34078795
    if-eqz v11, :cond_6c

    .line 34078797
    invoke-virtual {v11, v10}, Lcom/xiaomi/push/cp;->a(Z)Ljava/util/ArrayList;

    .line 34078800
    move-result-object v11

    .line 34078801
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078804
    move-result-object v11

    .line 34078805
    :cond_55
    :goto_55
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34078808
    move-result v12

    .line 34078809
    if-eqz v12, :cond_6c

    .line 34078811
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078814
    move-result-object v12

    .line 34078815
    check-cast v12, Ljava/lang/String;

    .line 34078817
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34078820
    move-result v13

    .line 34078821
    const/4 v14, -0x1

    .line 34078822
    if-ne v13, v14, :cond_55

    .line 34078824
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078827
    goto :goto_55

    .line 34078828
    :cond_6c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078831
    move-result v11

    .line 34078832
    if-eqz v11, :cond_75

    .line 34078834
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078837
    :cond_75
    const-wide/16 v13, 0x0

    .line 34078839
    iput-wide v13, v1, Lcom/xiaomi/push/gw;->g:J

    .line 34078841
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078844
    move-result-wide v18

    .line 34078845
    iget-object v0, v1, Lcom/xiaomi/push/gw;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 34078847
    invoke-static {v0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34078850
    move-result-object v12

    .line 34078851
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078853
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078856
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078859
    move-result-object v9

    .line 34078860
    const-string v0, ""

    .line 34078862
    move-object/from16 p1, v0

    .line 34078864
    const/4 v0, 0x0

    .line 34078865
    :goto_91
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34078868
    move-result v16

    .line 34078869
    if-eqz v16, :cond_2f2

    .line 34078871
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078874
    move-result-object v16

    .line 34078875
    move-object/from16 v10, v16

    .line 34078877
    check-cast v10, Ljava/lang/String;

    .line 34078879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078882
    move-result-wide v21

    .line 34078883
    iget v13, v1, Lcom/xiaomi/push/gp;->a:I

    .line 34078885
    const/4 v14, 0x1

    .line 34078886
    add-int/2addr v13, v14

    .line 34078887
    iput v13, v1, Lcom/xiaomi/push/gp;->a:I

    .line 34078889
    add-int/lit8 v23, v0, 0x1

    .line 34078891
    :try_start_ab
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078893
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078896
    const-string v13, "begin to connect to "

    .line 34078898
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078901
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078904
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078907
    move-result-object v0

    .line 34078908
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 34078911
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/gw;->a()Ljava/net/Socket;

    .line 34078914
    move-result-object v0

    .line 34078915
    iput-object v0, v1, Lcom/xiaomi/push/gw;->a:Ljava/net/Socket;

    .line 34078917
    invoke-static {v10, v2}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 34078920
    move-result-object v0

    .line 34078921
    iget-object v13, v1, Lcom/xiaomi/push/gw;->a:Ljava/net/Socket;

    .line 34078923
    const/16 v14, 0x1f40

    .line 34078925
    invoke-virtual {v13, v0, v14}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 34078928
    const-string v0, "tcp connected"

    .line 34078930
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 34078933
    iget-object v0, v1, Lcom/xiaomi/push/gw;->a:Ljava/net/Socket;

    .line 34078935
    const/4 v13, 0x1

    .line 34078936
    invoke-virtual {v0, v13}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 34078939
    invoke-static {}, Lcom/xiaomi/push/er;->a()Lcom/xiaomi/push/er;

    .line 34078942
    move-result-object v0

    .line 34078943
    iget-object v14, v1, Lcom/xiaomi/push/gw;->a:Ljava/net/Socket;

    .line 34078945
    invoke-virtual {v0, v14}, Lcom/xiaomi/push/er;->a(Ljava/net/Socket;)V

    .line 34078948
    iput-object v10, v1, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    .line 34078950
    iget-object v0, v1, Lcom/xiaomi/push/gp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078952
    invoke-static {}, Lcom/xiaomi/push/ax;->a()Z

    .line 34078955
    move-result v14

    .line 34078956
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34078959
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/gw;->a()V

    .line 34078962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078965
    move-result-wide v24

    .line 34078966
    sub-long v13, v24, v21

    .line 34078968
    iput-wide v13, v1, Lcom/xiaomi/push/gp;->a:J

    .line 34078970
    iput-object v12, v1, Lcom/xiaomi/push/gp;->b:Ljava/lang/String;
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_fc} :catch_1e7
    .catchall {:try_start_ab .. :try_end_fc} :catchall_152

    .line 34078972
    if-eqz v15, :cond_113

    .line 34078974
    const-wide/16 v24, 0x0

    .line 34078976
    move-object/from16 v26, v9

    .line 34078978
    move-object v9, v11

    .line 34078979
    move-object v11, v15

    .line 34078980
    move-object/from16 v27, v12

    .line 34078982
    move-object v12, v10

    .line 34078983
    const/16 v20, 0x1

    .line 34078985
    const-wide/16 v28, 0x0

    .line 34078987
    move-object/from16 v30, v15

    .line 34078989
    move-wide/from16 v15, v24

    .line 34078991
    :try_start_10f
    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/cp;->b(Ljava/lang/String;JJ)V

    .line 34078994
    goto :goto_11e

    .line 34078995
    :cond_113
    move-object/from16 v26, v9

    .line 34078997
    move-object v9, v11

    .line 34078998
    move-object/from16 v27, v12

    .line 34079000
    move-object/from16 v30, v15

    .line 34079002
    const/16 v20, 0x1

    .line 34079004
    const-wide/16 v28, 0x0

    .line 34079006
    :goto_11e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079009
    move-result-wide v11

    .line 34079010
    iput-wide v11, v1, Lcom/xiaomi/push/gw;->g:J

    .line 34079012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079014
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079017
    const-string v11, "connected to "

    .line 34079019
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079022
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079025
    const-string v11, " in "

    .line 34079027
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079030
    iget-wide v11, v1, Lcom/xiaomi/push/gp;->a:J

    .line 34079032
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079038
    move-result-object v0

    .line 34079039
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_142} :catch_14b
    .catchall {:try_start_10f .. :try_end_142} :catchall_149

    .line 34079042
    move-object/from16 v0, p1

    .line 34079044
    move/from16 v2, v23

    .line 34079046
    const/4 v10, 0x1

    .line 34079047
    goto/16 :goto_2fa

    .line 34079049
    :catchall_149
    move-exception v0

    .line 34079050
    goto :goto_15e

    .line 34079051
    :catch_14b
    move-exception v0

    .line 34079052
    move-object/from16 v11, p1

    .line 34079054
    move-object/from16 v15, v27

    .line 34079056
    goto/16 :goto_1f4

    .line 34079058
    :catchall_152
    move-exception v0

    .line 34079059
    move-object/from16 v26, v9

    .line 34079061
    move-object v9, v11

    .line 34079062
    move-object/from16 v27, v12

    .line 34079064
    move-object/from16 v30, v15

    .line 34079066
    const/16 v20, 0x1

    .line 34079068
    const-wide/16 v28, 0x0

    .line 34079070
    :goto_15e
    :try_start_15e
    new-instance v11, Ljava/lang/Exception;

    .line 34079072
    const-string v12, "abnormal exception"

    .line 34079074
    invoke-direct {v11, v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079077
    iput-object v11, v1, Lcom/xiaomi/push/gw;->a:Ljava/lang/Exception;

    .line 34079079
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_16a
    .catchall {:try_start_15e .. :try_end_16a} :catchall_1e0

    .line 34079082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079084
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079087
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079093
    move-result-object v0

    .line 34079094
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 34079097
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079100
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079103
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079106
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079109
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079112
    iget-object v0, v1, Lcom/xiaomi/push/gw;->a:Ljava/lang/Exception;

    .line 34079114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079117
    move-result-object v0

    .line 34079118
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34079121
    move-result-object v0

    .line 34079122
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079125
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079128
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079131
    move-result v0

    .line 34079132
    if-eqz v0, :cond_1a0

    .line 34079134
    move-object v0, v10

    .line 34079135
    goto :goto_1b4

    .line 34079136
    :cond_1a0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079141
    move-object/from16 v11, p1

    .line 34079143
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079149
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079155
    move-result-object v0

    .line 34079156
    :goto_1b4
    iget-object v11, v1, Lcom/xiaomi/push/gw;->a:Ljava/lang/Exception;

    .line 34079158
    invoke-static {v10, v11}, Lcom/xiaomi/push/ge;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34079161
    if-eqz v30, :cond_1cd

    .line 34079163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079166
    move-result-wide v11

    .line 34079167
    sub-long v13, v11, v21

    .line 34079169
    const-wide/16 v15, 0x0

    .line 34079171
    iget-object v12, v1, Lcom/xiaomi/push/gw;->a:Ljava/lang/Exception;

    .line 34079173
    move-object/from16 v11, v30

    .line 34079175
    move-object/from16 v17, v12

    .line 34079177
    move-object v12, v10

    .line 34079178
    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/cp;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 34079181
    :cond_1cd
    iget-object v10, v1, Lcom/xiaomi/push/gw;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 34079183
    invoke-static {v10}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34079186
    move-result-object v10

    .line 34079187
    move-object/from16 v15, v27

    .line 34079189
    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079192
    move-result v10

    .line 34079193
    if-nez v10, :cond_1dd

    .line 34079195
    goto/16 :goto_26a

    .line 34079197
    :cond_1dd
    move-object v10, v15

    .line 34079198
    goto/16 :goto_26e

    .line 34079200
    :catchall_1e0
    move-exception v0

    .line 34079201
    move-object/from16 v11, p1

    .line 34079203
    move-object/from16 v15, v27

    .line 34079205
    goto/16 :goto_27d

    .line 34079207
    :catch_1e7
    move-exception v0

    .line 34079208
    move-object/from16 v26, v9

    .line 34079210
    move-object v9, v11

    .line 34079211
    move-object/from16 v30, v15

    .line 34079213
    const/16 v20, 0x1

    .line 34079215
    const-wide/16 v28, 0x0

    .line 34079217
    move-object/from16 v11, p1

    .line 34079219
    move-object v15, v12

    .line 34079220
    :goto_1f4
    :try_start_1f4
    iput-object v0, v1, Lcom/xiaomi/push/gw;->a:Ljava/lang/Exception;
    :try_end_1f6
    .catchall {:try_start_1f4 .. :try_end_1f6} :catchall_27c

    .line 34079222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079224
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079227
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079233
    move-result-object v0

    .line 34079234
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 34079237
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079240
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079243
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079246
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079249
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079252
    iget-object v0, v1, Lcom/xiaomi/push/gw;->a:Ljava/lang/Exception;

    .line 34079254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079257
    move-result-object v0

    .line 34079258
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34079261
    move-result-object v0

    .line 34079262
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079265
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079268
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079271
    move-result v0

    .line 34079272
    if-eqz v0, :cond_22c

    .line 34079274
    move-object v0, v10

    .line 34079275
    goto :goto_23e

    .line 34079276
    :cond_22c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079281
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079287
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079293
    move-result-object v0

    .line 34079294
    :goto_23e
    iget-object v11, v1, Lcom/xiaomi/push/gw;->a:Ljava/lang/Exception;

    .line 34079296
    invoke-static {v10, v11}, Lcom/xiaomi/push/ge;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34079299
    if-eqz v30, :cond_25d

    .line 34079301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079304
    move-result-wide v11

    .line 34079305
    sub-long v13, v11, v21

    .line 34079307
    const-wide/16 v16, 0x0

    .line 34079309
    iget-object v12, v1, Lcom/xiaomi/push/gw;->a:Ljava/lang/Exception;

    .line 34079311
    move-object/from16 v11, v30

    .line 34079313
    move-object/from16 v21, v12

    .line 34079315
    move-object v12, v10

    .line 34079316
    move-object v10, v15

    .line 34079317
    move-wide/from16 v15, v16

    .line 34079319
    move-object/from16 v17, v21

    .line 34079321
    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/cp;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 34079324
    goto :goto_25e

    .line 34079325
    :cond_25d
    move-object v10, v15

    .line 34079326
    :goto_25e
    iget-object v11, v1, Lcom/xiaomi/push/gw;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 34079328
    invoke-static {v11}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34079331
    move-result-object v11

    .line 34079332
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079335
    move-result v11

    .line 34079336
    if-nez v11, :cond_26e

    .line 34079338
    :goto_26a
    move/from16 v2, v23

    .line 34079340
    goto/16 :goto_2f9

    .line 34079342
    :cond_26e
    :goto_26e
    move-object/from16 p1, v0

    .line 34079344
    move-object v11, v9

    .line 34079345
    move-object v12, v10

    .line 34079346
    move/from16 v0, v23

    .line 34079348
    move-object/from16 v9, v26

    .line 34079350
    move-wide/from16 v13, v28

    .line 34079352
    move-object/from16 v15, v30

    .line 34079354
    goto/16 :goto_91

    .line 34079356
    :catchall_27c
    move-exception v0

    .line 34079357
    :goto_27d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079359
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079362
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079365
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079368
    move-result-object v8

    .line 34079369
    invoke-static {v8}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 34079372
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079375
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079378
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079381
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079384
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079387
    iget-object v2, v1, Lcom/xiaomi/push/gw;->a:Ljava/lang/Exception;

    .line 34079389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079392
    move-result-object v2

    .line 34079393
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34079396
    move-result-object v2

    .line 34079397
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079400
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079403
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079406
    move-result v2

    .line 34079407
    if-eqz v2, :cond_2b3

    .line 34079409
    move-object v2, v10

    .line 34079410
    goto :goto_2c5

    .line 34079411
    :cond_2b3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079416
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079422
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079428
    move-result-object v2

    .line 34079429
    :goto_2c5
    iget-object v3, v1, Lcom/xiaomi/push/gw;->a:Ljava/lang/Exception;

    .line 34079431
    invoke-static {v10, v3}, Lcom/xiaomi/push/ge;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34079434
    if-eqz v30, :cond_2e1

    .line 34079436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079439
    move-result-wide v3

    .line 34079440
    sub-long v13, v3, v21

    .line 34079442
    const-wide/16 v3, 0x0

    .line 34079444
    iget-object v5, v1, Lcom/xiaomi/push/gw;->a:Ljava/lang/Exception;

    .line 34079446
    move-object/from16 v11, v30

    .line 34079448
    move-object v12, v10

    .line 34079449
    move-object v6, v15

    .line 34079450
    move-wide v15, v3

    .line 34079451
    move-object/from16 v17, v5

    .line 34079453
    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/cp;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 34079456
    goto :goto_2e2

    .line 34079457
    :cond_2e1
    move-object v6, v15

    .line 34079458
    :goto_2e2
    iget-object v3, v1, Lcom/xiaomi/push/gw;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 34079460
    invoke-static {v3}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34079463
    move-result-object v3

    .line 34079464
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079467
    move-result v3

    .line 34079468
    if-nez v3, :cond_2f1

    .line 34079470
    move-object v0, v2

    .line 34079471
    goto/16 :goto_26a

    .line 34079473
    :cond_2f1
    throw v0

    .line 34079474
    :cond_2f2
    move-object v9, v11

    .line 34079475
    move-wide/from16 v28, v13

    .line 34079477
    move-object/from16 v11, p1

    .line 34079479
    move v2, v0

    .line 34079480
    move-object v0, v11

    .line 34079481
    :goto_2f9
    const/4 v10, 0x0

    .line 34079482
    :goto_2fa
    invoke-static {}, Lcom/xiaomi/push/ct;->a()Lcom/xiaomi/push/ct;

    .line 34079485
    move-result-object v3

    .line 34079486
    invoke-virtual {v3}, Lcom/xiaomi/push/ct;->c()V

    .line 34079489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079492
    move-result-wide v3

    .line 34079493
    sub-long v3, v3, v18

    .line 34079495
    long-to-int v4, v3

    .line 34079496
    if-nez v10, :cond_342

    .line 34079498
    iget-wide v2, v1, Lcom/xiaomi/push/gw;->h:J

    .line 34079500
    cmp-long v5, v2, v28

    .line 34079502
    if-eqz v5, :cond_31e

    .line 34079504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079507
    move-result-wide v2

    .line 34079508
    iget-wide v5, v1, Lcom/xiaomi/push/gw;->h:J

    .line 34079510
    sub-long/2addr v2, v5

    .line 34079511
    const-wide/32 v5, 0x75300

    .line 34079514
    cmp-long v7, v2, v5

    .line 34079516
    if-lez v7, :cond_338

    .line 34079518
    :cond_31e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079521
    move-result-wide v2

    .line 34079522
    iput-wide v2, v1, Lcom/xiaomi/push/gw;->h:J

    .line 34079524
    iget-object v2, v1, Lcom/xiaomi/push/gw;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 34079526
    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 34079529
    move-result-object v2

    .line 34079530
    invoke-static {v2}, Lcom/xiaomi/push/ax;->b(Landroid/content/Context;)Z

    .line 34079533
    move-result v2

    .line 34079534
    sget-object v3, Lcom/xiaomi/push/fx;->j:Lcom/xiaomi/push/fx;

    .line 34079536
    invoke-virtual {v3}, Lcom/xiaomi/push/fx;->a()I

    .line 34079539
    move-result v3

    .line 34079540
    const/4 v5, 0x0

    .line 34079541
    invoke-static {v5, v3, v4, v0, v2}, Lcom/xiaomi/push/ge;->a(IIILjava/lang/String;I)V

    .line 34079544
    :cond_338
    new-instance v0, Lcom/xiaomi/push/gx;

    .line 34079546
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079549
    move-result-object v2

    .line 34079550
    invoke-direct {v0, v2}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;)V

    .line 34079553
    throw v0

    .line 34079554
    :cond_342
    const/4 v5, 0x0

    .line 34079555
    sget-object v3, Lcom/xiaomi/push/fx;->i:Lcom/xiaomi/push/fx;

    .line 34079557
    invoke-virtual {v3}, Lcom/xiaomi/push/fx;->a()I

    .line 34079560
    move-result v3

    .line 34079561
    invoke-static {v5, v3, v4, v0, v2}, Lcom/xiaomi/push/ge;->a(IIILjava/lang/String;I)V

    .line 34079564
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/gw;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/cp;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/xiaomi/push/ct;->a()Lcom/xiaomi/push/ct;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cp;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->b()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_17

    .line 16973839
    new-instance v1, Lcom/xiaomi/push/gw$3;

    .line 16973841
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/gw$3;-><init>(Lcom/xiaomi/push/gw;Ljava/lang/String;)V

    .line 16973844
    invoke-static {v1}, Lcom/xiaomi/push/hn;->a(Ljava/lang/Runnable;)V

    .line 16973847
    :cond_17
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    .line 65538
    return-object v0
.end method

.method public a()Ljava/net/Socket;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/net/Socket;

    .line 262146
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 262149
    return-object v0
.end method

.method public declared-synchronized a()V
    .registers 1

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    monitor-exit p0

    .line 327682
    return-void
.end method

.method public declared-synchronized a(ILjava/lang/Exception;)V
    .registers 5

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/push/gp;->b()I

    .line 33947652
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1e

    .line 33947653
    const/4 v1, 0x2

    .line 33947654
    if-ne v0, v1, :cond_a

    .line 33947656
    monitor-exit p0

    .line 33947657
    return-void

    .line 33947658
    :cond_a
    :try_start_a
    invoke-virtual {p0, v1, p1, p2}, Lcom/xiaomi/push/gp;->a(IILjava/lang/Exception;)V

    .line 33947661
    const-string p1, ""

    .line 33947663
    iput-object p1, p0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_1e

    .line 33947665
    :try_start_11
    iget-object p1, p0, Lcom/xiaomi/push/gw;->a:Ljava/net/Socket;

    .line 33947667
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_16

    .line 33947670
    :catchall_16
    const-wide/16 p1, 0x0

    .line 33947672
    :try_start_18
    iput-wide p1, p0, Lcom/xiaomi/push/gw;->e:J

    .line 33947674
    iput-wide p1, p0, Lcom/xiaomi/push/gw;->f:J
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1e

    .line 33947676
    monitor-exit p0

    .line 33947677
    return-void

    .line 33947678
    :catchall_1e
    move-exception p1

    .line 33947679
    monitor-exit p0

    .line 33947680
    throw p1
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235971
    move-result-wide v0

    .line 17235972
    iget-wide v2, p0, Lcom/xiaomi/push/gw;->g:J

    .line 17235974
    sub-long/2addr v0, v2

    .line 17235975
    const-wide/32 v2, 0x493e0

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    cmp-long v5, v0, v2

    .line 17235981
    if-gez v5, :cond_3d

    .line 17235983
    iget-object v0, p0, Lcom/xiaomi/push/gw;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 17235985
    invoke-static {v0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    .line 17235988
    move-result v0

    .line 17235989
    if-eqz v0, :cond_3f

    .line 17235991
    iget v0, p0, Lcom/xiaomi/push/gw;->c:I

    .line 17235993
    add-int/lit8 v0, v0, 0x1

    .line 17235995
    iput v0, p0, Lcom/xiaomi/push/gw;->c:I

    .line 17235997
    const/4 v1, 0x2

    .line 17235998
    if-lt v0, v1, :cond_3f

    .line 17236000
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->a()Ljava/lang/String;

    .line 17236003
    move-result-object v0

    .line 17236004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236006
    const-string v2, "max short conn time reached, sink down current host:"

    .line 17236008
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236011
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236017
    move-result-object v1

    .line 17236018
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17236021
    const-wide/16 v1, 0x0

    .line 17236023
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/xiaomi/push/gw;->a(Ljava/lang/String;JLjava/lang/Exception;)V

    .line 17236026
    iput v4, p0, Lcom/xiaomi/push/gw;->c:I

    .line 17236028
    goto :goto_3f

    .line 17236029
    :cond_3d
    iput v4, p0, Lcom/xiaomi/push/gw;->c:I

    .line 17236031
    :cond_3f
    :goto_3f
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/Exception;)V
    .registers 15

    .prologue
    .line 50921472
    invoke-static {}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    .line 50921475
    move-result-object v0

    .line 50921476
    invoke-static {}, Lcom/xiaomi/push/ct;->a()Lcom/xiaomi/push/ct;

    .line 50921479
    move-result-object v1

    .line 50921480
    const/4 v2, 0x0

    .line 50921481
    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cp;

    .line 50921484
    move-result-object v3

    .line 50921485
    if-eqz v3, :cond_1e

    .line 50921487
    const-wide/16 v7, 0x0

    .line 50921489
    move-object v4, p1

    .line 50921490
    move-wide v5, p2

    .line 50921491
    move-object v9, p4

    .line 50921492
    invoke-virtual/range {v3 .. v9}, Lcom/xiaomi/push/cp;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 50921495
    invoke-static {}, Lcom/xiaomi/push/ct;->a()Lcom/xiaomi/push/ct;

    .line 50921498
    move-result-object p1

    .line 50921499
    invoke-virtual {p1}, Lcom/xiaomi/push/ct;->c()V

    .line 50921502
    :cond_1e
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public a([Lcom/xiaomi/push/gg;)V
    .registers 3

    .line 216
    new-instance p1, Lcom/xiaomi/push/gx;

    const-string v0, "Don\'t support send Blob"

    invoke-direct {p1, v0}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILjava/lang/Exception;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/gw;->a(ILjava/lang/Exception;)V

    .line 33751043
    if-nez p2, :cond_9

    .line 33751045
    const/16 v0, 0x12

    .line 33751047
    if-ne p1, v0, :cond_14

    .line 33751049
    :cond_9
    iget-wide v0, p0, Lcom/xiaomi/push/gw;->g:J

    .line 33751051
    const-wide/16 v2, 0x0

    .line 33751053
    cmp-long p1, v0, v2

    .line 33751055
    if-eqz p1, :cond_14

    .line 33751057
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/gw;->a(Ljava/lang/Exception;)V

    .line 33751060
    :cond_14
    return-void
.end method

.method public b(Z)V
    .registers 10

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039363
    move-result-wide v3

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    move-result-wide v5

    .line 17039368
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gw;->a(Z)V

    .line 17039371
    iget-object v0, p0, Lcom/xiaomi/push/gw;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 17039373
    invoke-static {v0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Lcom/xiaomi/push/service/p;->a()V

    .line 17039380
    if-nez p1, :cond_26

    .line 17039382
    iget-object p1, p0, Lcom/xiaomi/push/gw;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 17039384
    new-instance v7, Lcom/xiaomi/push/gw$1;

    .line 17039386
    const/16 v2, 0xd

    .line 17039388
    move-object v0, v7

    .line 17039389
    move-object v1, p0

    .line 17039390
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/gw$1;-><init>(Lcom/xiaomi/push/gw;IJJ)V

    .line 17039393
    const-wide/16 v0, 0x2710

    .line 17039395
    invoke-virtual {p1, v7, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    .line 17039398
    :cond_26
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public c(ILjava/lang/Exception;)V
    .registers 6

    .prologue
    .line 33685504
    invoke-static {}, Lcom/xiaomi/push/ax;->b()V

    .line 33685507
    iget-object v0, p0, Lcom/xiaomi/push/gw;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 33685509
    new-instance v1, Lcom/xiaomi/push/gw$2;

    .line 33685511
    const/4 v2, 0x2

    .line 33685512
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/xiaomi/push/gw$2;-><init>(Lcom/xiaomi/push/gw;IILjava/lang/Exception;)V

    .line 33685515
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 33685518
    return-void
.end method

.method public declared-synchronized e()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/push/gp;->d()Z

    .line 262148
    move-result v0

    .line 262149
    if-nez v0, :cond_1a

    .line 262151
    invoke-virtual {p0}, Lcom/xiaomi/push/gp;->c()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_e

    .line 262157
    goto :goto_1a

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-virtual {p0, v1, v1, v0}, Lcom/xiaomi/push/gp;->a(IILjava/lang/Exception;)V

    .line 262163
    iget-object v0, p0, Lcom/xiaomi/push/gp;->a:Lcom/xiaomi/push/gq;

    .line 262165
    invoke-direct {p0, v0}, Lcom/xiaomi/push/gw;->a(Lcom/xiaomi/push/gq;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_18} :catch_23
    .catchall {:try_start_1 .. :try_end_18} :catchall_21

    .line 262168
    monitor-exit p0

    .line 262169
    return-void

    .line 262170
    :cond_1a
    :goto_1a
    :try_start_1a
    const-string v0, "WARNING: current xmpp has connected"

    .line 262172
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1f} :catch_23
    .catchall {:try_start_1a .. :try_end_1f} :catchall_21

    .line 262175
    monitor-exit p0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    goto :goto_2a

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    :try_start_24
    new-instance v1, Lcom/xiaomi/push/gx;

    .line 262182
    invoke-direct {v1, v0}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/Throwable;)V

    .line 262185
    throw v1
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_21

    .line 262186
    :goto_2a
    monitor-exit p0

    .line 262187
    throw v0
.end method

.method public f()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/xiaomi/push/gw;->e:J

    .line 65542
    return-void
.end method

.method public g()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/xiaomi/push/gw;->f:J

    .line 65542
    return-void
.end method
