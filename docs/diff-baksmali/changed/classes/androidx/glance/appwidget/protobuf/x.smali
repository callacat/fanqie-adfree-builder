## classes/androidx/glance/appwidget/protobuf/x.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c000

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Landroidx/glance/appwidget/protobuf/n;->a()Landroidx/glance/appwidget/protobuf/n;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c000

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Landroidx/glance/appwidget/protobuf/n;->a()Landroidx/glance/appwidget/protobuf/n;

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final a(Landroidx/glance/appwidget/protobuf/j0;)Landroidx/glance/appwidget/protobuf/j0;
[MOD-CHANGED]
.method public final a(Landroidx/glance/appwidget/protobuf/j0;)Landroidx/glance/appwidget/protobuf/j0;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    goto :goto_1a

    .line 16973829
    :cond_5
    monitor-enter p0

    .line 16973830
    :try_start_6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973834
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_1d

    .line 16973835
    goto :goto_1a

    .line 16973836
    :cond_c
    :try_start_c
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 16973838
    sget-object v0, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 16973840
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;
    :try_end_12
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_12} :catch_13
    .catchall {:try_start_c .. :try_end_12} :catchall_1d

    .line 16973842
    goto :goto_19

    .line 16973843
    :catch_13
    :try_start_13
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 16973845
    sget-object p1, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 16973847
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 16973849
    :goto_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_1d

    .line 16973850
    :goto_1a
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 16973852
    return-object p1

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/glance/appwidget/protobuf/j0;)Landroidx/glance/appwidget/protobuf/j0;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_1a

    .line 16973829
    :cond_5
    monitor-enter p0

    .line 16973830
    :try_start_6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_c

    .line 16973833
    .line 16973834
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_1d

    .line 16973835
    goto :goto_1a

    .line 16973836
    :cond_c
    :try_start_c
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 16973837
    .line 16973838
    sget-object v0, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 16973839
    .line 16973840
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;
    :try_end_12
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_12} :catch_13
    .catchall {:try_start_c .. :try_end_12} :catchall_1d

    .line 16973841
    .line 16973842
    goto :goto_19

    .line 16973843
    :catch_13
    :try_start_13
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 16973844
    .line 16973845
    sget-object p1, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 16973846
    .line 16973847
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 16973848
    .line 16973849
    :goto_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_1d

    .line 16973850
    :goto_1a
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 16973851
    .line 16973852
    return-object p1

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p1
.end method


.method public final b()Landroidx/glance/appwidget/protobuf/ByteString;
[MOD-CHANGED]
.method public final b()Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    monitor-enter p0

    .line 262152
    :try_start_8
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 262154
    if-eqz v0, :cond_10

    .line 262156
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 262158
    monitor-exit p0

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 262162
    if-nez v0, :cond_19

    .line 262164
    sget-object v0, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 262166
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 262168
    goto :goto_21

    .line 262169
    :cond_19
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 262171
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/j0;->a()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 262177
    :goto_21
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 262179
    monitor-exit p0

    .line 262180
    return-object v0

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_25

    .line 262183
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    monitor-enter p0

    .line 262152
    :try_start_8
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 262153
    .line 262154
    if-eqz v0, :cond_10

    .line 262155
    .line 262156
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 262157
    .line 262158
    monitor-exit p0

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 262161
    .line 262162
    if-nez v0, :cond_19

    .line 262163
    .line 262164
    sget-object v0, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 262165
    .line 262166
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 262167
    .line 262168
    goto :goto_21

    .line 262169
    :cond_19
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 262170
    .line 262171
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/j0;->a()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 262176
    .line 262177
    :goto_21
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 262178
    .line 262179
    monitor-exit p0

    .line 262180
    return-object v0

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_25

    .line 262183
    throw v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17104896
    if-ne p0, p1, :cond_4

    .line 17104898
    const/4 p1, 0x1

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/x;

    .line 17104902
    if-nez v0, :cond_a

    .line 17104904
    const/4 p1, 0x0

    .line 17104905
    return p1

    .line 17104906
    :cond_a
    check-cast p1, Landroidx/glance/appwidget/protobuf/x;

    .line 17104908
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 17104910
    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 17104912
    if-nez v0, :cond_21

    .line 17104914
    if-nez v1, :cond_21

    .line 17104916
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/x;->b()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/x;->b()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17104927
    move-result p1

    .line 17104928
    return p1

    .line 17104929
    :cond_21
    if-eqz v0, :cond_2a

    .line 17104931
    if-eqz v1, :cond_2a

    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104936
    move-result p1

    .line 17104937
    return p1

    .line 17104938
    :cond_2a
    if-eqz v0, :cond_39

    .line 17104940
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/k0;->getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {p1, v1}, Landroidx/glance/appwidget/protobuf/x;->a(Landroidx/glance/appwidget/protobuf/j0;)Landroidx/glance/appwidget/protobuf/j0;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104951
    move-result p1

    .line 17104952
    return p1

    .line 17104953
    :cond_39
    invoke-interface {v1}, Landroidx/glance/appwidget/protobuf/k0;->getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/x;->a(Landroidx/glance/appwidget/protobuf/j0;)Landroidx/glance/appwidget/protobuf/j0;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104964
    move-result p1

    .line 17104965
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17104896
    if-ne p0, p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x1

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/x;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_a

    .line 17104903
    .line 17104904
    const/4 p1, 0x0

    .line 17104905
    return p1

    .line 17104906
    :cond_a
    check-cast p1, Landroidx/glance/appwidget/protobuf/x;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 17104909
    .line 17104910
    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 17104911
    .line 17104912
    if-nez v0, :cond_21

    .line 17104913
    .line 17104914
    if-nez v1, :cond_21

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/x;->b()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/x;->b()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    return p1

    .line 17104929
    :cond_21
    if-eqz v0, :cond_2a

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_2a

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    return p1

    .line 17104938
    :cond_2a
    if-eqz v0, :cond_39

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/k0;->getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {p1, v1}, Landroidx/glance/appwidget/protobuf/x;->a(Landroidx/glance/appwidget/protobuf/j0;)Landroidx/glance/appwidget/protobuf/j0;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    return p1

    .line 17104953
    :cond_39
    invoke-interface {v1}, Landroidx/glance/appwidget/protobuf/k0;->getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/x;->a(Landroidx/glance/appwidget/protobuf/j0;)Landroidx/glance/appwidget/protobuf/j0;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    return p1
.end method


