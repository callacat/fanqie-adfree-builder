## classes11/com/tencent/open/b/b.smali
# added=0 removed=0 changed=16

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/tencent/open/b/b;->e:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/tencent/open/b/b;->f:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lcom/tencent/open/b/b;->g:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lcom/tencent/open/b/b;->h:Ljava/lang/String;

    .line 262163
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 262174
    new-instance v0, Ljava/util/ArrayList;

    .line 262176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262179
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/tencent/open/b/b;->j:Ljava/util/List;

    .line 262185
    invoke-static {}, Lcom/tencent/open/utils/l;->b()Ljava/util/concurrent/Executor;

    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lcom/tencent/open/b/b;->k:Ljava/util/concurrent/Executor;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/tencent/open/b/b;->e:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/tencent/open/b/b;->f:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/tencent/open/b/b;->g:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/tencent/open/b/b;->h:Ljava/lang/String;

    .line 262162
    .line 262163
    new-instance v0, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/ArrayList;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/tencent/open/b/b;->j:Ljava/util/List;

    .line 262184
    .line 262185
    invoke-static {}, Lcom/tencent/open/utils/l;->b()Ljava/util/concurrent/Executor;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lcom/tencent/open/b/b;->k:Ljava/util/concurrent/Executor;

    .line 262190
    .line 262191
    return-void
.end method


.method public static declared-synchronized a()Lcom/tencent/open/b/b;
[MOD-CHANGED]
.method public static declared-synchronized a()Lcom/tencent/open/b/b;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/tencent/open/b/b;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/tencent/open/b/b;->a:Lcom/tencent/open/b/b;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lcom/tencent/open/b/b;

    .line 196617
    invoke-direct {v1}, Lcom/tencent/open/b/b;-><init>()V

    .line 196620
    sput-object v1, Lcom/tencent/open/b/b;->a:Lcom/tencent/open/b/b;

    .line 196622
    :cond_e
    sget-object v1, Lcom/tencent/open/b/b;->a:Lcom/tencent/open/b/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()Lcom/tencent/open/b/b;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/tencent/open/b/b;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/tencent/open/b/b;->a:Lcom/tencent/open/b/b;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/tencent/open/b/b;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/tencent/open/b/b;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/tencent/open/b/b;->a:Lcom/tencent/open/b/b;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lcom/tencent/open/b/b;->a:Lcom/tencent/open/b/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


.method public static synthetic a(Lcom/tencent/open/b/b;)Ljava/util/List;
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/open/b/b;)Ljava/util/List;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/open/b/b;)Ljava/util/List;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private a(Lcom/tencent/open/b/c;)V
[MOD-CHANGED]
.method private a(Lcom/tencent/open/b/c;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/open/b/b;->k:Ljava/util/concurrent/Executor;

    .line 16908290
    new-instance v1, Lcom/tencent/open/b/b$1;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/tencent/open/b/b$1;-><init>(Lcom/tencent/open/b/b;Lcom/tencent/open/b/c;)V

    .line 16908295
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Lcom/tencent/open/b/c;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/open/b/b;->k:Ljava/util/concurrent/Executor;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/tencent/open/b/b$1;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/tencent/open/b/b$1;-><init>(Lcom/tencent/open/b/b;Lcom/tencent/open/b/c;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/tencent/open/b/c;
[MOD-CHANGED]
.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/tencent/open/b/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/open/b/c;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567619
    move-result-wide v0

    .line 67567620
    new-instance v2, Ljava/util/HashMap;

    .line 67567622
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67567625
    const-string v3, "attaid"

    .line 67567627
    const-string v4, "09400051119"

    .line 67567629
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567632
    const-string/jumbo v3, "token"

    .line 67567634
    const-string v4, "9389887874"

    .line 67567636
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567641
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567644
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567647
    const-string v4, "_"

    .line 67567649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567652
    iget-object v5, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 67567654
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567657
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567660
    iget-object v4, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 67567662
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567668
    move-result-object v3

    .line 67567669
    const-string/jumbo v4, "time_appid_openid"

    .line 67567671
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567674
    const-string/jumbo v3, "time"

    .line 67567676
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567679
    move-result-object v0

    .line 67567680
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567683
    const-string v0, "openid"

    .line 67567685
    iget-object v1, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 67567687
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567690
    const-string v0, "appid"

    .line 67567692
    iget-object v1, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 67567694
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567697
    const-string v0, "app_name"

    .line 67567699
    iget-object v1, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 67567701
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567704
    const-string v0, "app_ver"

    .line 67567706
    iget-object v1, p0, Lcom/tencent/open/b/b;->e:Ljava/lang/String;

    .line 67567708
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567711
    const-string v0, "pkg_name"

    .line 67567713
    iget-object v1, p0, Lcom/tencent/open/b/b;->f:Ljava/lang/String;

    .line 67567715
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567718
    const-string v0, "os"

    .line 67567720
    const-string v1, "AND"

    .line 67567722
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567725
    const-string v0, "os_ver"

    .line 67567727
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67567729
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567732
    const-string v0, "sdk_ver"

    .line 67567734
    const-string v1, "3.5.11.lite"

    .line 67567736
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567739
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;

    .line 67567742
    move-result-object v0

    .line 67567743
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 67567746
    move-result-object v1

    .line 67567747
    invoke-virtual {v0, v1}, Lcom/tencent/open/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 67567750
    move-result-object v0

    .line 67567751
    const-string v1, "model_name"

    .line 67567753
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567756
    const-string v0, "interface_name"

    .line 67567758
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567761
    const-string p1, "interface_data"

    .line 67567763
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567766
    const-string p1, ""

    .line 67567768
    if-nez p3, :cond_9f

    .line 67567770
    move-object p2, p1

    .line 67567771
    goto :goto_a3

    .line 67567772
    :cond_9f
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567775
    move-result-object p2

    .line 67567776
    :goto_a3
    const-string p3, "interface_result"

    .line 67567778
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567781
    const-string p2, "qq_install"

    .line 67567783
    iget-object p3, p0, Lcom/tencent/open/b/b;->g:Ljava/lang/String;

    .line 67567785
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567788
    const-string p2, "qq_ver"

    .line 67567790
    iget-object p3, p0, Lcom/tencent/open/b/b;->h:Ljava/lang/String;

    .line 67567792
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567795
    if-eqz p4, :cond_101

    .line 67567797
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 67567800
    move-result p2

    .line 67567801
    if-nez p2, :cond_101

    .line 67567803
    const-string p2, "reserve1"

    .line 67567805
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567808
    move-result-object p3

    .line 67567809
    if-nez p3, :cond_c8

    .line 67567811
    move-object p3, p1

    .line 67567812
    goto :goto_cc

    .line 67567813
    :cond_c8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567816
    move-result-object p3

    .line 67567817
    :goto_cc
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567820
    const-string p2, "reserve2"

    .line 67567822
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567825
    move-result-object p3

    .line 67567826
    if-nez p3, :cond_d9

    .line 67567828
    move-object p3, p1

    .line 67567829
    goto :goto_dd

    .line 67567830
    :cond_d9
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567833
    move-result-object p3

    .line 67567834
    :goto_dd
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567837
    const-string p2, "reserve3"

    .line 67567839
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567842
    move-result-object p3

    .line 67567843
    if-nez p3, :cond_ea

    .line 67567845
    move-object p3, p1

    .line 67567846
    goto :goto_ee

    .line 67567847
    :cond_ea
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567850
    move-result-object p3

    .line 67567851
    :goto_ee
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567854
    const-string p2, "reserve4"

    .line 67567856
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567859
    move-result-object p3

    .line 67567860
    if-nez p3, :cond_fa

    .line 67567862
    goto :goto_fe

    .line 67567863
    :cond_fa
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567866
    move-result-object p1

    .line 67567867
    :goto_fe
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567870
    :cond_101
    new-instance p1, Lcom/tencent/open/b/c;

    .line 67567872
    invoke-direct {p1, v2}, Lcom/tencent/open/b/c;-><init>(Ljava/util/HashMap;)V

    .line 67567875
    return-object p1
.end method

[INNER-ORIGINAL]
.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/tencent/open/b/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/open/b/c;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-wide v0

    .line 67567620
    new-instance v2, Ljava/util/HashMap;

    .line 67567621
    .line 67567622
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67567623
    .line 67567624
    .line 67567625
    const-string v3, "attaid"

    .line 67567626
    .line 67567627
    const-string v4, "09400051119"

    .line 67567628
    .line 67567629
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567630
    .line 67567631
    .line 67567632
    const-string v3, "token"

    .line 67567633
    .line 67567634
    const-string v4, "9389887874"

    .line 67567635
    .line 67567636
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567637
    .line 67567638
    .line 67567639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567640
    .line 67567641
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567645
    .line 67567646
    .line 67567647
    const-string v4, "_"

    .line 67567648
    .line 67567649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567650
    .line 67567651
    .line 67567652
    iget-object v5, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 67567653
    .line 67567654
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567655
    .line 67567656
    .line 67567657
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567658
    .line 67567659
    .line 67567660
    iget-object v4, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 67567661
    .line 67567662
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567663
    .line 67567664
    .line 67567665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object v3

    .line 67567669
    const-string v4, "time_appid_openid"

    .line 67567670
    .line 67567671
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567672
    .line 67567673
    .line 67567674
    const-string v3, "time"

    .line 67567675
    .line 67567676
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v0

    .line 67567680
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567681
    .line 67567682
    .line 67567683
    const-string v0, "openid"

    .line 67567684
    .line 67567685
    iget-object v1, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 67567686
    .line 67567687
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567688
    .line 67567689
    .line 67567690
    const-string v0, "appid"

    .line 67567691
    .line 67567692
    iget-object v1, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 67567693
    .line 67567694
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567695
    .line 67567696
    .line 67567697
    const-string v0, "app_name"

    .line 67567698
    .line 67567699
    iget-object v1, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 67567700
    .line 67567701
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567702
    .line 67567703
    .line 67567704
    const-string v0, "app_ver"

    .line 67567705
    .line 67567706
    iget-object v1, p0, Lcom/tencent/open/b/b;->e:Ljava/lang/String;

    .line 67567707
    .line 67567708
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567709
    .line 67567710
    .line 67567711
    const-string v0, "pkg_name"

    .line 67567712
    .line 67567713
    iget-object v1, p0, Lcom/tencent/open/b/b;->f:Ljava/lang/String;

    .line 67567714
    .line 67567715
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567716
    .line 67567717
    .line 67567718
    const-string v0, "os"

    .line 67567719
    .line 67567720
    const-string v1, "AND"

    .line 67567721
    .line 67567722
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567723
    .line 67567724
    .line 67567725
    const-string v0, "os_ver"

    .line 67567726
    .line 67567727
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67567728
    .line 67567729
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567730
    .line 67567731
    .line 67567732
    const-string v0, "sdk_ver"

    .line 67567733
    .line 67567734
    const-string v1, "3.5.11.lite"

    .line 67567735
    .line 67567736
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v0

    .line 67567743
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v1

    .line 67567747
    invoke-virtual {v0, v1}, Lcom/tencent/open/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v0

    .line 67567751
    const-string v1, "model_name"

    .line 67567752
    .line 67567753
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567754
    .line 67567755
    .line 67567756
    const-string v0, "interface_name"

    .line 67567757
    .line 67567758
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567759
    .line 67567760
    .line 67567761
    const-string p1, "interface_data"

    .line 67567762
    .line 67567763
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567764
    .line 67567765
    .line 67567766
    const-string p1, ""

    .line 67567767
    .line 67567768
    if-nez p3, :cond_9c

    .line 67567769
    .line 67567770
    move-object p2, p1

    .line 67567771
    goto :goto_a0

    .line 67567772
    :cond_9c
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object p2

    .line 67567776
    :goto_a0
    const-string p3, "interface_result"

    .line 67567777
    .line 67567778
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567779
    .line 67567780
    .line 67567781
    const-string p2, "qq_install"

    .line 67567782
    .line 67567783
    iget-object p3, p0, Lcom/tencent/open/b/b;->g:Ljava/lang/String;

    .line 67567784
    .line 67567785
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567786
    .line 67567787
    .line 67567788
    const-string p2, "qq_ver"

    .line 67567789
    .line 67567790
    iget-object p3, p0, Lcom/tencent/open/b/b;->h:Ljava/lang/String;

    .line 67567791
    .line 67567792
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567793
    .line 67567794
    .line 67567795
    if-eqz p4, :cond_fe

    .line 67567796
    .line 67567797
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 67567798
    .line 67567799
    .line 67567800
    move-result p2

    .line 67567801
    if-nez p2, :cond_fe

    .line 67567802
    .line 67567803
    const-string p2, "reserve1"

    .line 67567804
    .line 67567805
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object p3

    .line 67567809
    if-nez p3, :cond_c5

    .line 67567810
    .line 67567811
    move-object p3, p1

    .line 67567812
    goto :goto_c9

    .line 67567813
    :cond_c5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object p3

    .line 67567817
    :goto_c9
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567818
    .line 67567819
    .line 67567820
    const-string p2, "reserve2"

    .line 67567821
    .line 67567822
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object p3

    .line 67567826
    if-nez p3, :cond_d6

    .line 67567827
    .line 67567828
    move-object p3, p1

    .line 67567829
    goto :goto_da

    .line 67567830
    :cond_d6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object p3

    .line 67567834
    :goto_da
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567835
    .line 67567836
    .line 67567837
    const-string p2, "reserve3"

    .line 67567838
    .line 67567839
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object p3

    .line 67567843
    if-nez p3, :cond_e7

    .line 67567844
    .line 67567845
    move-object p3, p1

    .line 67567846
    goto :goto_eb

    .line 67567847
    :cond_e7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object p3

    .line 67567851
    :goto_eb
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567852
    .line 67567853
    .line 67567854
    const-string p2, "reserve4"

    .line 67567855
    .line 67567856
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object p3

    .line 67567860
    if-nez p3, :cond_f7

    .line 67567861
    .line 67567862
    goto :goto_fb

    .line 67567863
    :cond_f7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object p1

    .line 67567867
    :goto_fb
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567868
    .line 67567869
    .line 67567870
    :cond_fe
    new-instance p1, Lcom/tencent/open/b/c;

    .line 67567871
    .line 67567872
    invoke-direct {p1, v2}, Lcom/tencent/open/b/c;-><init>(Ljava/util/HashMap;)V

    .line 67567873
    .line 67567874
    .line 67567875
    return-object p1
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/tencent/open/b/b;->a()Lcom/tencent/open/b/b;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/tencent/open/b/b;->a()Lcom/tencent/open/b/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public static synthetic b(Lcom/tencent/open/b/b;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/tencent/open/b/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/tencent/open/b/b;->d()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/tencent/open/b/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/tencent/open/b/b;->d()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private b(Lcom/tencent/open/b/c;)Z
[MOD-CHANGED]
.method private b(Lcom/tencent/open/b/c;)Z
    .registers 9

    .prologue
    .line 17039360
    const-string v0, "AttaReporter"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    :cond_4
    const/4 v3, 0x1

    .line 17039365
    add-int/2addr v2, v3

    .line 17039366
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    const-string v5, "doAttaReportItem post "

    .line 17039373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v4

    .line 17039383
    invoke-static {v0, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 17039389
    move-result-object v4

    .line 17039390
    const-string v5, "https://h.trace.qq.com/kv"

    .line 17039392
    iget-object v6, p1, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 17039394
    invoke-virtual {v4, v5, v6}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 17039397
    move-result-object v4

    .line 17039398
    invoke-interface {v4}, Lcom/tencent/open/a/g;->d()I

    .line 17039401
    move-result p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2a} :catch_30

    .line 17039402
    const/16 v0, 0xc8

    .line 17039404
    if-ne p1, v0, :cond_2f

    .line 17039406
    const/4 v1, 0x1

    .line 17039407
    :cond_2f
    return v1

    .line 17039408
    :catch_30
    move-exception v3

    .line 17039409
    const-string v4, "Exception"

    .line 17039411
    invoke-static {v0, v4, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039414
    const/4 v3, 0x2

    .line 17039415
    if-lt v2, v3, :cond_4

    .line 17039417
    return v1
.end method

[INNER-ORIGINAL]
.method private b(Lcom/tencent/open/b/c;)Z
    .registers 9

    .prologue
    .line 17039360
    const-string v0, "AttaReporter"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    :cond_4
    const/4 v3, 0x1

    .line 17039365
    add-int/2addr v2, v3

    .line 17039366
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v5, "doAttaReportItem post "

    .line 17039372
    .line 17039373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v4

    .line 17039383
    invoke-static {v0, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v4

    .line 17039390
    const-string v5, "https://h.trace.qq.com/kv"

    .line 17039391
    .line 17039392
    iget-object v6, p1, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 17039393
    .line 17039394
    invoke-virtual {v4, v5, v6}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v4

    .line 17039398
    invoke-interface {v4}, Lcom/tencent/open/a/g;->d()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2a} :catch_30

    .line 17039402
    const/16 v0, 0xc8

    .line 17039403
    .line 17039404
    if-ne p1, v0, :cond_2f

    .line 17039405
    .line 17039406
    const/4 v1, 0x1

    .line 17039407
    :cond_2f
    return v1

    .line 17039408
    :catch_30
    move-exception v3

    .line 17039409
    const-string v4, "Exception"

    .line 17039410
    .line 17039411
    invoke-static {v0, v4, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    const/4 v3, 0x2

    .line 17039415
    if-lt v2, v3, :cond_4

    .line 17039416
    .line 17039417
    return v1
.end method


.method private c()V
[MOD-CHANGED]
.method private c()V
    .registers 6

    .prologue
    .line 393216
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/b/b;->j:Ljava/util/List;

    .line 393218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_9b

    .line 393224
    iget-object v0, p0, Lcom/tencent/open/b/b;->j:Ljava/util/List;

    .line 393226
    const/4 v1, 0x0

    .line 393227
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Lcom/tencent/open/b/c;

    .line 393233
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393235
    const-string v2, "appid"

    .line 393237
    iget-object v3, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 393239
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393244
    const-string v2, "app_name"

    .line 393246
    iget-object v3, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 393248
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393251
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393253
    const-string v2, "app_ver"

    .line 393255
    iget-object v3, p0, Lcom/tencent/open/b/b;->e:Ljava/lang/String;

    .line 393257
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393262
    const-string v2, "pkg_name"

    .line 393264
    iget-object v3, p0, Lcom/tencent/open/b/b;->f:Ljava/lang/String;

    .line 393266
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393271
    const-string v2, "qq_install"

    .line 393273
    iget-object v3, p0, Lcom/tencent/open/b/b;->g:Ljava/lang/String;

    .line 393275
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393280
    const-string v2, "qq_ver"

    .line 393282
    iget-object v3, p0, Lcom/tencent/open/b/b;->h:Ljava/lang/String;

    .line 393284
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393289
    const-string v2, "openid"

    .line 393291
    iget-object v3, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 393293
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393303
    iget-object v3, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393305
    const-string/jumbo v4, "time"

    .line 393307
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    move-result-object v3

    .line 393311
    check-cast v3, Ljava/lang/String;

    .line 393313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    const-string v3, "_"

    .line 393318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    iget-object v4, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 393323
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    iget-object v3, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 393331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v2

    .line 393338
    const-string/jumbo v3, "time_appid_openid"

    .line 393340
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393345
    const-string v2, "fixDirtyData--------------------------"

    .line 393347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v1

    .line 393357
    const-string v2, "AttaReporter"

    .line 393359
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393362
    iget-object v1, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 393364
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393367
    goto/16 :goto_0

    .line 393369
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method private c()V
    .registers 6

    .prologue
    .line 393216
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/b/b;->j:Ljava/util/List;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_99

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/tencent/open/b/b;->j:Ljava/util/List;

    .line 393225
    .line 393226
    const/4 v1, 0x0

    .line 393227
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Lcom/tencent/open/b/c;

    .line 393232
    .line 393233
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393234
    .line 393235
    const-string v2, "appid"

    .line 393236
    .line 393237
    iget-object v3, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393243
    .line 393244
    const-string v2, "app_name"

    .line 393245
    .line 393246
    iget-object v3, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393252
    .line 393253
    const-string v2, "app_ver"

    .line 393254
    .line 393255
    iget-object v3, p0, Lcom/tencent/open/b/b;->e:Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393261
    .line 393262
    const-string v2, "pkg_name"

    .line 393263
    .line 393264
    iget-object v3, p0, Lcom/tencent/open/b/b;->f:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393270
    .line 393271
    const-string v2, "qq_install"

    .line 393272
    .line 393273
    iget-object v3, p0, Lcom/tencent/open/b/b;->g:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393279
    .line 393280
    const-string v2, "qq_ver"

    .line 393281
    .line 393282
    iget-object v3, p0, Lcom/tencent/open/b/b;->h:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393288
    .line 393289
    const-string v2, "openid"

    .line 393290
    .line 393291
    iget-object v3, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 393292
    .line 393293
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393297
    .line 393298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    iget-object v3, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393304
    .line 393305
    const-string v4, "time"

    .line 393306
    .line 393307
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    check-cast v3, Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    const-string v3, "_"

    .line 393317
    .line 393318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    iget-object v4, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    iget-object v3, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 393330
    .line 393331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    const-string v3, "time_appid_openid"

    .line 393339
    .line 393340
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    const-string v2, "fixDirtyData--------------------------"

    .line 393346
    .line 393347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    const-string v2, "AttaReporter"

    .line 393358
    .line 393359
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    iget-object v1, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 393363
    .line 393364
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393365
    .line 393366
    .line 393367
    goto/16 :goto_0

    .line 393368
    .line 393369
    :cond_99
    return-void
.end method


.method private d()V
[MOD-CHANGED]
.method private d()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "attaReportAtSubThread"

    .line 393218
    const-string v1, "AttaReporter"

    .line 393220
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    iget-boolean v0, p0, Lcom/tencent/open/b/b;->l:Z

    .line 393225
    const-string v2, "report_atta"

    .line 393227
    if-nez v0, :cond_3e

    .line 393229
    invoke-static {v2}, Lcom/tencent/open/b/g;->b(Ljava/lang/String;)Ljava/util/List;

    .line 393232
    move-result-object v0

    .line 393233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393236
    move-result v3

    .line 393237
    iput-boolean v3, p0, Lcom/tencent/open/b/b;->l:Z

    .line 393239
    iget-object v3, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 393241
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393247
    move-result-object v0

    .line 393248
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393251
    move-result v3

    .line 393252
    if-eqz v3, :cond_3e

    .line 393254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393257
    move-result-object v3

    .line 393258
    check-cast v3, Ljava/io/Serializable;

    .line 393260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393262
    const-string v5, "attaReportAtSubThread from db = "

    .line 393264
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    move-result-object v3

    .line 393274
    invoke-static {v1, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393277
    goto :goto_20

    .line 393278
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 393280
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393283
    :cond_43
    :goto_43
    iget-object v3, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 393285
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 393288
    move-result v3

    .line 393289
    const/4 v4, 0x0

    .line 393290
    if-nez v3, :cond_5e

    .line 393292
    iget-object v3, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 393294
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393297
    move-result-object v3

    .line 393298
    check-cast v3, Lcom/tencent/open/b/c;

    .line 393300
    invoke-direct {p0, v3}, Lcom/tencent/open/b/b;->b(Lcom/tencent/open/b/c;)Z

    .line 393303
    move-result v4

    .line 393304
    if-nez v4, :cond_43

    .line 393306
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393309
    goto :goto_43

    .line 393310
    :cond_5e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393313
    move-result v3

    .line 393314
    if-nez v3, :cond_a3

    .line 393316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393318
    const-string v5, "attaReportAtSubThread fail size="

    .line 393320
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393326
    move-result v5

    .line 393327
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v3

    .line 393334
    invoke-static {v1, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393337
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393340
    move-result-object v3

    .line 393341
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393344
    move-result v5

    .line 393345
    if-eqz v5, :cond_9d

    .line 393347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393350
    move-result-object v5

    .line 393351
    check-cast v5, Ljava/io/Serializable;

    .line 393353
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393355
    const-string v7, "attaReportAtSubThread fail cache to db, "

    .line 393357
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393360
    check-cast v5, Lcom/tencent/open/b/c;

    .line 393362
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    move-result-object v5

    .line 393369
    invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393372
    goto :goto_7d

    .line 393373
    :cond_9d
    invoke-static {v2, v0}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 393376
    iput-boolean v4, p0, Lcom/tencent/open/b/b;->l:Z

    .line 393378
    goto :goto_b2

    .line 393379
    :cond_a3
    iget-boolean v0, p0, Lcom/tencent/open/b/b;->l:Z

    .line 393381
    if-nez v0, :cond_b2

    .line 393383
    const-string v0, "attaReportAtSubThread clear db"

    .line 393385
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393388
    invoke-static {v2}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;)V

    .line 393391
    const/4 v0, 0x1

    .line 393392
    iput-boolean v0, p0, Lcom/tencent/open/b/b;->l:Z

    .line 393394
    :cond_b2
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method private d()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "attaReportAtSubThread"

    .line 393217
    .line 393218
    const-string v1, "AttaReporter"

    .line 393219
    .line 393220
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-boolean v0, p0, Lcom/tencent/open/b/b;->l:Z

    .line 393224
    .line 393225
    const-string v2, "report_atta"

    .line 393226
    .line 393227
    if-nez v0, :cond_3e

    .line 393228
    .line 393229
    invoke-static {v2}, Lcom/tencent/open/b/g;->b(Ljava/lang/String;)Ljava/util/List;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v3

    .line 393237
    iput-boolean v3, p0, Lcom/tencent/open/b/b;->l:Z

    .line 393238
    .line 393239
    iget-object v3, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 393240
    .line 393241
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393242
    .line 393243
    .line 393244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v3

    .line 393252
    if-eqz v3, :cond_3e

    .line 393253
    .line 393254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    check-cast v3, Ljava/io/Serializable;

    .line 393259
    .line 393260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    const-string v5, "attaReportAtSubThread from db = "

    .line 393263
    .line 393264
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    invoke-static {v1, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    goto :goto_20

    .line 393278
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 393279
    .line 393280
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    :goto_43
    iget-object v3, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 393284
    .line 393285
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    const/4 v4, 0x0

    .line 393290
    if-nez v3, :cond_5e

    .line 393291
    .line 393292
    iget-object v3, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 393293
    .line 393294
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    check-cast v3, Lcom/tencent/open/b/c;

    .line 393299
    .line 393300
    invoke-direct {p0, v3}, Lcom/tencent/open/b/b;->b(Lcom/tencent/open/b/c;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v4

    .line 393304
    if-nez v4, :cond_43

    .line 393305
    .line 393306
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393307
    .line 393308
    .line 393309
    goto :goto_43

    .line 393310
    :cond_5e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393311
    .line 393312
    .line 393313
    move-result v3

    .line 393314
    if-nez v3, :cond_a3

    .line 393315
    .line 393316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    const-string v5, "attaReportAtSubThread fail size="

    .line 393319
    .line 393320
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393324
    .line 393325
    .line 393326
    move-result v5

    .line 393327
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    invoke-static {v1, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393342
    .line 393343
    .line 393344
    move-result v5

    .line 393345
    if-eqz v5, :cond_9d

    .line 393346
    .line 393347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v5

    .line 393351
    check-cast v5, Ljava/io/Serializable;

    .line 393352
    .line 393353
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    const-string v7, "attaReportAtSubThread fail cache to db, "

    .line 393356
    .line 393357
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    check-cast v5, Lcom/tencent/open/b/c;

    .line 393361
    .line 393362
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v5

    .line 393369
    invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    goto :goto_7d

    .line 393373
    :cond_9d
    invoke-static {v2, v0}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 393374
    .line 393375
    .line 393376
    iput-boolean v4, p0, Lcom/tencent/open/b/b;->l:Z

    .line 393377
    .line 393378
    goto :goto_b2

    .line 393379
    :cond_a3
    iget-boolean v0, p0, Lcom/tencent/open/b/b;->l:Z

    .line 393380
    .line 393381
    if-nez v0, :cond_b2

    .line 393382
    .line 393383
    const-string v0, "attaReportAtSubThread clear db"

    .line 393384
    .line 393385
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-static {v2}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    const/4 v0, 0x1

    .line 393392
    iput-boolean v0, p0, Lcom/tencent/open/b/b;->l:Z

    .line 393393
    .line 393394
    :cond_b2
    :goto_b2
    return-void
.end method


.method public a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "AttaReporter"

    .line 17039362
    const-string/jumbo v1, "updateOpenId"

    .line 17039364
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    if-nez p1, :cond_c

    .line 17039369
    const-string p1, ""

    .line 17039371
    :cond_c
    iput-object p1, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 17039373
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "AttaReporter"

    .line 17039361
    .line 17039362
    const-string v1, "updateOpenId"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-nez p1, :cond_b

    .line 17039368
    .line 17039369
    const-string p1, ""

    .line 17039370
    .line 17039371
    :cond_b
    iput-object p1, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 17039372
    .line 17039373
    return-void
.end method


.method public a(Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "AttaReporter"

    .line 33882114
    const-string v1, "init"

    .line 33882116
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    iput-object p1, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 33882121
    invoke-static {p2}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33882124
    move-result-object p1

    .line 33882125
    iput-object p1, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 33882127
    invoke-static {}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-static {p2, p1}, Lcom/tencent/open/utils/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    move-result-object p1

    .line 33882135
    iput-object p1, p0, Lcom/tencent/open/b/b;->e:Ljava/lang/String;

    .line 33882137
    invoke-static {}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;

    .line 33882140
    move-result-object p1

    .line 33882141
    iput-object p1, p0, Lcom/tencent/open/b/b;->f:Ljava/lang/String;

    .line 33882143
    invoke-static {p2}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;)Z

    .line 33882146
    move-result p1

    .line 33882147
    if-eqz p1, :cond_28

    .line 33882149
    const-string p1, "1"

    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    const-string p1, "0"

    .line 33882154
    :goto_2a
    iput-object p1, p0, Lcom/tencent/open/b/b;->g:Ljava/lang/String;

    .line 33882156
    const-string p1, "com.tencent.mobileqq"

    .line 33882158
    invoke-static {p2, p1}, Lcom/tencent/open/utils/m;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    iput-object p1, p0, Lcom/tencent/open/b/b;->h:Ljava/lang/String;

    .line 33882164
    invoke-direct {p0}, Lcom/tencent/open/b/b;->c()V

    .line 33882167
    invoke-static {}, Lcom/tencent/open/b/g;->a()V

    .line 33882170
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "AttaReporter"

    .line 33882113
    .line 33882114
    const-string v1, "init"

    .line 33882115
    .line 33882116
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-static {p2}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    iput-object p1, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-static {p2, p1}, Lcom/tencent/open/utils/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    iput-object p1, p0, Lcom/tencent/open/b/b;->e:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    iput-object p1, p0, Lcom/tencent/open/b/b;->f:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-static {p2}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    if-eqz p1, :cond_28

    .line 33882148
    .line 33882149
    const-string p1, "1"

    .line 33882150
    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    const-string p1, "0"

    .line 33882153
    .line 33882154
    :goto_2a
    iput-object p1, p0, Lcom/tencent/open/b/b;->g:Ljava/lang/String;

    .line 33882155
    .line 33882156
    const-string p1, "com.tencent.mobileqq"

    .line 33882157
    .line 33882158
    invoke-static {p2, p1}, Lcom/tencent/open/utils/m;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    iput-object p1, p0, Lcom/tencent/open/b/b;->h:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-direct {p0}, Lcom/tencent/open/b/b;->c()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {}, Lcom/tencent/open/b/g;->a()V

    .line 33882168
    .line 33882169
    .line 33882170
    return-void
.end method


.method public a(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947652
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947650
    .line 33947651
    .line 33947652
    return-void
.end method


.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/open/b/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/tencent/open/b/c;

    .line 67567619
    move-result-object p1

    .line 67567620
    iget-object p2, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 67567622
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567625
    move-result p2

    .line 67567626
    if-nez p2, :cond_1f

    .line 67567628
    iget-object p2, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 67567630
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567633
    move-result p2

    .line 67567634
    if-nez p2, :cond_1f

    .line 67567636
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 67567639
    move-result-object p2

    .line 67567640
    if-nez p2, :cond_1b

    .line 67567642
    goto :goto_1f

    .line 67567643
    :cond_1b
    invoke-direct {p0, p1}, Lcom/tencent/open/b/b;->a(Lcom/tencent/open/b/c;)V

    .line 67567646
    return-void

    .line 67567647
    :cond_1f
    :goto_1f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567649
    const-string p3, "attaReport cancel appid="

    .line 67567651
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567654
    iget-object p3, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 67567656
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567659
    const-string p3, ", mAppName="

    .line 67567661
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567664
    iget-object p3, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 67567666
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567669
    const-string p3, ", context="

    .line 67567671
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567674
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 67567677
    move-result-object p3

    .line 67567678
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567681
    const-string p3, ", "

    .line 67567683
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567686
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567689
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567692
    move-result-object p2

    .line 67567693
    const-string p3, "AttaReporter"

    .line 67567695
    invoke-static {p3, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567698
    iget-object p2, p0, Lcom/tencent/open/b/b;->j:Ljava/util/List;

    .line 67567700
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567703
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/open/b/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/tencent/open/b/c;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object p1

    .line 67567620
    iget-object p2, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 67567621
    .line 67567622
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567623
    .line 67567624
    .line 67567625
    move-result p2

    .line 67567626
    if-nez p2, :cond_1f

    .line 67567627
    .line 67567628
    iget-object p2, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 67567629
    .line 67567630
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567631
    .line 67567632
    .line 67567633
    move-result p2

    .line 67567634
    if-nez p2, :cond_1f

    .line 67567635
    .line 67567636
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object p2

    .line 67567640
    if-nez p2, :cond_1b

    .line 67567641
    .line 67567642
    goto :goto_1f

    .line 67567643
    :cond_1b
    invoke-direct {p0, p1}, Lcom/tencent/open/b/b;->a(Lcom/tencent/open/b/c;)V

    .line 67567644
    .line 67567645
    .line 67567646
    return-void

    .line 67567647
    :cond_1f
    :goto_1f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567648
    .line 67567649
    const-string p3, "attaReport cancel appid="

    .line 67567650
    .line 67567651
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567652
    .line 67567653
    .line 67567654
    iget-object p3, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 67567655
    .line 67567656
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567657
    .line 67567658
    .line 67567659
    const-string p3, ", mAppName="

    .line 67567660
    .line 67567661
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567662
    .line 67567663
    .line 67567664
    iget-object p3, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 67567665
    .line 67567666
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567667
    .line 67567668
    .line 67567669
    const-string p3, ", context="

    .line 67567670
    .line 67567671
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567672
    .line 67567673
    .line 67567674
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object p3

    .line 67567678
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567679
    .line 67567680
    .line 67567681
    const-string p3, ", "

    .line 67567682
    .line 67567683
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567684
    .line 67567685
    .line 67567686
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567687
    .line 67567688
    .line 67567689
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object p2

    .line 67567693
    const-string p3, "AttaReporter"

    .line 67567694
    .line 67567695
    invoke-static {p3, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    iget-object p2, p0, Lcom/tencent/open/b/b;->j:Ljava/util/List;

    .line 67567699
    .line 67567700
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567701
    .line 67567702
    .line 67567703
    return-void
.end method


.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    const-string v0, ""

    .line 50855938
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 50855941
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    const-string v0, ""

    .line 50855937
    .line 50855938
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 50855939
    .line 50855940
    .line 50855941
    return-void
.end method


