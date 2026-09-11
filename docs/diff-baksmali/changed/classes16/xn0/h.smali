## classes16/xn0/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxn0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxn0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_4a

    .line 327685
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 327687
    if-eqz v0, :cond_4a

    .line 327689
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327692
    move-result v0

    .line 327693
    const/4 v2, 0x1

    .line 327694
    if-nez v0, :cond_12

    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-nez v0, :cond_4a

    .line 327701
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;

    .line 327703
    iget-object v3, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 327705
    if-eqz v3, :cond_1e

    .line 327707
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v3, 0x0

    .line 327711
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;

    .line 327716
    if-eqz v3, :cond_27

    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const-string v3, ""

    .line 327721
    :goto_29
    monitor-enter v0

    .line 327722
    :try_start_2a
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;->a:Ljava/util/LinkedHashMap;

    .line 327724
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    move-result-object v3
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_47

    .line 327728
    monitor-exit v0

    .line 327729
    check-cast v3, [B

    .line 327731
    if-eqz v3, :cond_4a

    .line 327733
    array-length v0, v3

    .line 327734
    if-nez v0, :cond_3a

    .line 327736
    const/4 v0, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v0, 0x0

    .line 327739
    :goto_3b
    if-nez v0, :cond_4a

    .line 327741
    iget-object v0, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 327743
    if-eqz v0, :cond_4a

    .line 327745
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->g:Z

    .line 327747
    if-nez v0, :cond_4a

    .line 327749
    const/4 v1, 0x1

    .line 327750
    goto :goto_4a

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    monitor-exit v0

    .line 327753
    throw v1

    .line 327754
    :cond_4a
    :goto_4a
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_4a

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 327686
    .line 327687
    if-eqz v0, :cond_4a

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const/4 v2, 0x1

    .line 327694
    if-nez v0, :cond_12

    .line 327695
    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-nez v0, :cond_4a

    .line 327700
    .line 327701
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;

    .line 327702
    .line 327703
    iget-object v3, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 327704
    .line 327705
    if-eqz v3, :cond_1e

    .line 327706
    .line 327707
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 327708
    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v3, 0x0

    .line 327711
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;

    .line 327715
    .line 327716
    if-eqz v3, :cond_27

    .line 327717
    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const-string v3, ""

    .line 327720
    .line 327721
    :goto_29
    monitor-enter v0

    .line 327722
    :try_start_2a
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;->a:Ljava/util/LinkedHashMap;

    .line 327723
    .line 327724
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_47

    .line 327728
    monitor-exit v0

    .line 327729
    check-cast v3, [B

    .line 327730
    .line 327731
    if-eqz v3, :cond_4a

    .line 327732
    .line 327733
    array-length v0, v3

    .line 327734
    if-nez v0, :cond_3a

    .line 327735
    .line 327736
    const/4 v0, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v0, 0x0

    .line 327739
    :goto_3b
    if-nez v0, :cond_4a

    .line 327740
    .line 327741
    iget-object v0, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 327742
    .line 327743
    if-eqz v0, :cond_4a

    .line 327744
    .line 327745
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->g:Z

    .line 327746
    .line 327747
    if-nez v0, :cond_4a

    .line 327748
    .line 327749
    const/4 v1, 0x1

    .line 327750
    goto :goto_4a

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    monitor-exit v0

    .line 327753
    throw v1

    .line 327754
    :cond_4a
    :goto_4a
    return v1
.end method


.method public final b()[B
[MOD-CHANGED]
.method public final b()[B
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;

    .line 262146
    iget-object v1, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;

    .line 262159
    if-eqz v1, :cond_12

    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    const-string v1, ""

    .line 262164
    :goto_14
    monitor-enter v0

    .line 262165
    :try_start_15
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;->a:Ljava/util/LinkedHashMap;

    .line 262167
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1f

    .line 262171
    monitor-exit v0

    .line 262172
    check-cast v1, [B

    .line 262174
    return-object v1

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0

    .line 262177
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()[B
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 262147
    .line 262148
    if-eqz v1, :cond_9

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;

    .line 262158
    .line 262159
    if-eqz v1, :cond_12

    .line 262160
    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    const-string v1, ""

    .line 262163
    .line 262164
    :goto_14
    monitor-enter v0

    .line 262165
    :try_start_15
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;->a:Ljava/util/LinkedHashMap;

    .line 262166
    .line 262167
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1f

    .line 262171
    monitor-exit v0

    .line 262172
    check-cast v1, [B

    .line 262173
    .line 262174
    return-object v1

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0

    .line 262177
    throw v1
.end method


