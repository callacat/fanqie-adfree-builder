## classes11/com/tencent/open/a/f.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    invoke-direct {p0}, Lcom/tencent/open/a/f;->b()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/tencent/open/a/f;->b()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public static a()Lcom/tencent/open/a/f;
[MOD-CHANGED]
.method public static a()Lcom/tencent/open/a/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/tencent/open/a/f;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/tencent/open/a/f;

    .line 196621
    invoke-direct {v1}, Lcom/tencent/open/a/f;-><init>()V

    .line 196624
    sput-object v1, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    .line 196633
    invoke-direct {v0}, Lcom/tencent/open/a/f;->c()V

    .line 196636
    sget-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/tencent/open/a/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/tencent/open/a/f;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/tencent/open/a/f;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/tencent/open/a/f;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    .line 196632
    .line 196633
    invoke-direct {v0}, Lcom/tencent/open/a/f;->c()V

    .line 196634
    .line 196635
    .line 196636
    sget-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    .line 196637
    .line 196638
    return-object v0
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "openSDK_LOG.OpenHttpService"

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "AndroidSDK_"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, "_"

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 327706
    move-result-object v4

    .line 327707
    invoke-virtual {v3, v4}, Lcom/tencent/open/utils/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    :try_start_2e
    new-instance v2, Lcom/tencent/open/a/e;

    .line 327728
    invoke-direct {v2, v1}, Lcom/tencent/open/a/e;-><init>(Ljava/lang/String;)V

    .line 327731
    iput-object v2, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;
    :try_end_35
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2e .. :try_end_35} :catch_3d
    .catchall {:try_start_2e .. :try_end_35} :catchall_36

    .line 327733
    goto :goto_43

    .line 327734
    :catchall_36
    move-exception v2

    .line 327735
    const-string v3, "initClient okHttp catch throwable"

    .line 327737
    invoke-static {v0, v3, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327740
    goto :goto_43

    .line 327741
    :catch_3d
    move-exception v2

    .line 327742
    const-string v3, "initClient okHttp catch error"

    .line 327744
    invoke-static {v0, v3, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327747
    :goto_43
    iget-object v0, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;

    .line 327749
    if-nez v0, :cond_4e

    .line 327751
    new-instance v0, Lcom/tencent/open/a/b;

    .line 327753
    invoke-direct {v0, v1}, Lcom/tencent/open/a/b;-><init>(Ljava/lang/String;)V

    .line 327756
    iput-object v0, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "openSDK_LOG.OpenHttpService"

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "AndroidSDK_"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, "_"

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    invoke-virtual {v3, v4}, Lcom/tencent/open/utils/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    :try_start_2e
    new-instance v2, Lcom/tencent/open/a/e;

    .line 327727
    .line 327728
    invoke-direct {v2, v1}, Lcom/tencent/open/a/e;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iput-object v2, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;
    :try_end_35
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2e .. :try_end_35} :catch_3d
    .catchall {:try_start_2e .. :try_end_35} :catchall_36

    .line 327732
    .line 327733
    goto :goto_43

    .line 327734
    :catchall_36
    move-exception v2

    .line 327735
    const-string v3, "initClient okHttp catch throwable"

    .line 327736
    .line 327737
    invoke-static {v0, v3, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_43

    .line 327741
    :catch_3d
    move-exception v2

    .line 327742
    const-string v3, "initClient okHttp catch error"

    .line 327743
    .line 327744
    invoke-static {v0, v3, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    iget-object v0, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;

    .line 327748
    .line 327749
    if-nez v0, :cond_4e

    .line 327750
    .line 327751
    new-instance v0, Lcom/tencent/open/a/b;

    .line 327752
    .line 327753
    invoke-direct {v0, v1}, Lcom/tencent/open/a/b;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;

    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


.method private c()V
[MOD-CHANGED]
.method private c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/utils/i;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const-string v1, "Common_HttpConnectionTimeout"

    .line 262151
    invoke-virtual {v0, v1}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_f

    .line 262157
    const/16 v0, 0x3a98

    .line 262159
    :cond_f
    iget-object v1, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/utils/i;

    .line 262161
    const-string v2, "Common_SocketConnectionTimeout"

    .line 262163
    invoke-virtual {v1, v2}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 262166
    move-result v1

    .line 262167
    if-nez v1, :cond_1b

    .line 262169
    const/16 v1, 0x7530

    .line 262171
    :cond_1b
    int-to-long v2, v0

    .line 262172
    int-to-long v0, v1

    .line 262173
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/open/a/f;->a(JJ)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method private c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/utils/i;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const-string v1, "Common_HttpConnectionTimeout"

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_f

    .line 262156
    .line 262157
    const/16 v0, 0x3a98

    .line 262158
    .line 262159
    :cond_f
    iget-object v1, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/utils/i;

    .line 262160
    .line 262161
    const-string v2, "Common_SocketConnectionTimeout"

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-nez v1, :cond_1b

    .line 262168
    .line 262169
    const/16 v1, 0x7530

    .line 262170
    .line 262171
    :cond_1b
    int-to-long v2, v0

    .line 262172
    int-to-long v0, v1

    .line 262173
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/open/a/f;->a(JJ)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "openSDK_LOG.OpenHttpService"

    .line 33685506
    const-string v1, "get."

    .line 33685508
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    iget-object v0, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;

    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/tencent/open/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "openSDK_LOG.OpenHttpService"

    .line 33685505
    .line 33685506
    const-string v1, "get."

    .line 33685507
    .line 33685508
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object v0, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;

    .line 33685512
    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/tencent/open/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    if-eqz p2, :cond_5f

    .line 33882116
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882122
    goto :goto_5f

    .line 33882123
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882125
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882135
    move-result-object v0

    .line 33882136
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_47

    .line 33882142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    move-result-object v2

    .line 33882146
    check-cast v2, Ljava/lang/String;

    .line 33882148
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object v3

    .line 33882152
    check-cast v3, Ljava/lang/String;

    .line 33882154
    if-eqz v3, :cond_18

    .line 33882156
    const-string v4, "UTF-8"

    .line 33882158
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    const-string v2, "="

    .line 33882167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    const-string v2, "&"

    .line 33882179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    goto :goto_18

    .line 33882183
    :cond_47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 33882186
    move-result p2

    .line 33882187
    if-lez p2, :cond_56

    .line 33882189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 33882192
    move-result p2

    .line 33882193
    add-int/lit8 p2, p2, -0x1

    .line 33882195
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 33882198
    :cond_56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;

    .line 33882205
    move-result-object p1

    .line 33882206
    return-object p1

    .line 33882207
    :cond_5f
    :goto_5f
    invoke-virtual {p0, p1, v0}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;

    .line 33882210
    move-result-object p1

    .line 33882211
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_5f

    .line 33882115
    .line 33882116
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_5f

    .line 33882123
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_47

    .line 33882141
    .line 33882142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    check-cast v2, Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    check-cast v3, Ljava/lang/String;

    .line 33882153
    .line 33882154
    if-eqz v3, :cond_18

    .line 33882155
    .line 33882156
    const-string v4, "UTF-8"

    .line 33882157
    .line 33882158
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v2, "="

    .line 33882166
    .line 33882167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v2, "&"

    .line 33882178
    .line 33882179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_18

    .line 33882183
    :cond_47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p2

    .line 33882187
    if-lez p2, :cond_56

    .line 33882188
    .line 33882189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    add-int/lit8 p2, p2, -0x1

    .line 33882194
    .line 33882195
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    return-object p1

    .line 33882207
    :cond_5f
    :goto_5f
    invoke-virtual {p0, p1, v0}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    return-object p1
.end method


.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/open/a/g;
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/open/a/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p3, :cond_10

    .line 50593794
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593800
    goto :goto_10

    .line 50593801
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;

    .line 50593803
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/open/a/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 50593806
    move-result-object p1

    .line 50593807
    return-object p1

    .line 50593808
    :cond_10
    :goto_10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 50593811
    move-result-object p1

    .line 50593812
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/open/a/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p3, :cond_10

    .line 50593793
    .line 50593794
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_10

    .line 50593801
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;

    .line 50593802
    .line 50593803
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/open/a/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    return-object p1

    .line 50593808
    :cond_10
    :goto_10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    return-object p1
.end method


.method public a(JJ)V
[MOD-CHANGED]
.method public a(JJ)V
    .registers 6

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/open/a/a;->a(JJ)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public a(JJ)V
    .registers 6

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/open/a/a;->a(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public a(Lcom/tencent/open/utils/i;)V
[MOD-CHANGED]
.method public a(Lcom/tencent/open/utils/i;)V
    .registers 2

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/utils/i;

    .line 17170434
    invoke-direct {p0}, Lcom/tencent/open/a/f;->c()V

    .line 17170437
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/tencent/open/utils/i;)V
    .registers 2

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/utils/i;

    .line 17170433
    .line 17170434
    invoke-direct {p0}, Lcom/tencent/open/a/f;->c()V

    .line 17170435
    .line 17170436
    .line 17170437
    return-void
.end method


.method public b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;
[MOD-CHANGED]
.method public b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "openSDK_LOG.OpenHttpService"

    .line 33685506
    const-string v1, "post data"

    .line 33685508
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    iget-object v0, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;

    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/tencent/open/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "openSDK_LOG.OpenHttpService"

    .line 33685505
    .line 33685506
    const-string v1, "post data"

    .line 33685507
    .line 33685508
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object v0, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;

    .line 33685512
    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/tencent/open/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


