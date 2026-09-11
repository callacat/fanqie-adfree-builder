## classes18/k81/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87cd6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lk81/c;->a:Ljava/util/HashMap;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lk81/c;->b:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87cd6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lk81/c;->a:Ljava/util/HashMap;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lk81/c;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const-string v0, "getDeviceId"

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_28

    .line 33816584
    const-string v0, "getDeviceIdWithFeature"

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816592
    goto :goto_28

    .line 33816593
    :cond_11
    const-string v0, "getImeiForSlot"

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_26

    .line 33816601
    sget-object p1, Lk81/c;->a:Ljava/util/HashMap;

    .line 33816603
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object p0

    .line 33816611
    check-cast p0, Ljava/lang/String;

    .line 33816613
    return-object p0

    .line 33816614
    :cond_26
    const/4 p0, 0x0

    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    :goto_28
    sget-object p1, Lk81/c;->b:Ljava/util/HashMap;

    .line 33816618
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    move-result-object p0

    .line 33816622
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    move-result-object p0

    .line 33816626
    check-cast p0, Ljava/lang/String;

    .line 33816628
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const-string v0, "getDeviceId"

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_28

    .line 33816583
    .line 33816584
    const-string v0, "getDeviceIdWithFeature"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_28

    .line 33816593
    :cond_11
    const-string v0, "getImeiForSlot"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_26

    .line 33816600
    .line 33816601
    sget-object p1, Lk81/c;->a:Ljava/util/HashMap;

    .line 33816602
    .line 33816603
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    check-cast p0, Ljava/lang/String;

    .line 33816612
    .line 33816613
    return-object p0

    .line 33816614
    :cond_26
    const/4 p0, 0x0

    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    :goto_28
    sget-object p1, Lk81/c;->b:Ljava/util/HashMap;

    .line 33816617
    .line 33816618
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    check-cast p0, Ljava/lang/String;

    .line 33816627
    .line 33816628
    return-object p0
.end method


.method public static declared-synchronized b(ILjava/lang/String;)Z
[MOD-CHANGED]
.method public static declared-synchronized b(ILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    const-class v0, Lk81/c;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    const-string v1, "getDeviceId"

    .line 33882117
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882120
    move-result v1

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    if-nez v1, :cond_30

    .line 33882125
    const-string v1, "getDeviceIdWithFeature"

    .line 33882127
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_16

    .line 33882133
    goto :goto_30

    .line 33882134
    :cond_16
    const-string v1, "getImeiForSlot"

    .line 33882136
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882139
    move-result p1

    .line 33882140
    if-eqz p1, :cond_2e

    .line 33882142
    sget-object p1, Lk81/c;->a:Ljava/util/HashMap;

    .line 33882144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    move-result-object p0

    .line 33882148
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object p0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_40

    .line 33882152
    if-nez p0, :cond_2c

    .line 33882154
    monitor-exit v0

    .line 33882155
    return v3

    .line 33882156
    :cond_2c
    monitor-exit v0

    .line 33882157
    return v2

    .line 33882158
    :cond_2e
    monitor-exit v0

    .line 33882159
    return v3

    .line 33882160
    :cond_30
    :goto_30
    :try_start_30
    sget-object p1, Lk81/c;->b:Ljava/util/HashMap;

    .line 33882162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p0

    .line 33882166
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    move-result-object p0
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_40

    .line 33882170
    if-nez p0, :cond_3e

    .line 33882172
    monitor-exit v0

    .line 33882173
    return v3

    .line 33882174
    :cond_3e
    monitor-exit v0

    .line 33882175
    return v2

    .line 33882176
    :catchall_40
    move-exception p0

    .line 33882177
    monitor-exit v0

    .line 33882178
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b(ILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    const-class v0, Lk81/c;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    const-string v1, "getDeviceId"

    .line 33882116
    .line 33882117
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    if-nez v1, :cond_30

    .line 33882124
    .line 33882125
    const-string v1, "getDeviceIdWithFeature"

    .line 33882126
    .line 33882127
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_30

    .line 33882134
    :cond_16
    const-string v1, "getImeiForSlot"

    .line 33882135
    .line 33882136
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    if-eqz p1, :cond_2e

    .line 33882141
    .line 33882142
    sget-object p1, Lk81/c;->a:Ljava/util/HashMap;

    .line 33882143
    .line 33882144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_40

    .line 33882152
    if-nez p0, :cond_2c

    .line 33882153
    .line 33882154
    monitor-exit v0

    .line 33882155
    return v3

    .line 33882156
    :cond_2c
    monitor-exit v0

    .line 33882157
    return v2

    .line 33882158
    :cond_2e
    monitor-exit v0

    .line 33882159
    return v3

    .line 33882160
    :cond_30
    :goto_30
    :try_start_30
    sget-object p1, Lk81/c;->b:Ljava/util/HashMap;

    .line 33882161
    .line 33882162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_40

    .line 33882170
    if-nez p0, :cond_3e

    .line 33882171
    .line 33882172
    monitor-exit v0

    .line 33882173
    return v3

    .line 33882174
    :cond_3e
    monitor-exit v0

    .line 33882175
    return v2

    .line 33882176
    :catchall_40
    move-exception p0

    .line 33882177
    monitor-exit v0

    .line 33882178
    throw p0
.end method


.method public static declared-synchronized c(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static declared-synchronized c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const-class v0, Lk81/c;

    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    const-string v1, "getDeviceId"

    .line 50593797
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593800
    move-result v1

    .line 50593801
    if-nez v1, :cond_26

    .line 50593803
    const-string v1, "getDeviceIdWithFeature"

    .line 50593805
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593808
    move-result v1

    .line 50593809
    if-eqz v1, :cond_14

    .line 50593811
    goto :goto_26

    .line 50593812
    :cond_14
    const-string v1, "getImeiForSlot"

    .line 50593814
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593817
    move-result p1

    .line 50593818
    if-eqz p1, :cond_2f

    .line 50593820
    sget-object p1, Lk81/c;->a:Ljava/util/HashMap;

    .line 50593822
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593825
    move-result-object p0

    .line 50593826
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    goto :goto_2f

    .line 50593830
    :cond_26
    :goto_26
    sget-object p1, Lk81/c;->b:Ljava/util/HashMap;

    .line 50593832
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593835
    move-result-object p0

    .line 50593836
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_31

    .line 50593839
    :cond_2f
    :goto_2f
    monitor-exit v0

    .line 50593840
    return-void

    .line 50593841
    :catchall_31
    move-exception p0

    .line 50593842
    monitor-exit v0

    .line 50593843
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const-class v0, Lk81/c;

    .line 50593793
    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    const-string v1, "getDeviceId"

    .line 50593796
    .line 50593797
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v1

    .line 50593801
    if-nez v1, :cond_26

    .line 50593802
    .line 50593803
    const-string v1, "getDeviceIdWithFeature"

    .line 50593804
    .line 50593805
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v1

    .line 50593809
    if-eqz v1, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_26

    .line 50593812
    :cond_14
    const-string v1, "getImeiForSlot"

    .line 50593813
    .line 50593814
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p1

    .line 50593818
    if-eqz p1, :cond_2f

    .line 50593819
    .line 50593820
    sget-object p1, Lk81/c;->a:Ljava/util/HashMap;

    .line 50593821
    .line 50593822
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_2f

    .line 50593830
    :cond_26
    :goto_26
    sget-object p1, Lk81/c;->b:Ljava/util/HashMap;

    .line 50593831
    .line 50593832
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p0

    .line 50593836
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_31

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    :goto_2f
    monitor-exit v0

    .line 50593840
    return-void

    .line 50593841
    :catchall_31
    move-exception p0

    .line 50593842
    monitor-exit v0

    .line 50593843
    throw p0
.end method


