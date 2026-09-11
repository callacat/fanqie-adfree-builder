## classes/c7/d.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ca5d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Lc7/d;->g:Ljava/lang/Object;

    .line 196621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196623
    const-string v1, ".UTSystemConfig"

    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196628
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    const-string v1, "Global"

    .line 196635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ca5d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lc7/d;->g:Ljava/lang/Object;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    const-string v1, ".UTSystemConfig"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    .line 196632
    .line 196633
    const-string v1, "Global"

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    iput-object v0, p0, Lc7/d;->a:Ljava/lang/String;

    .line 17104902
    iput-object v0, p0, Lc7/d;->b:Lc7/e;

    .line 17104904
    const-string v1, "xx_utdid_key"

    .line 17104906
    iput-object v1, p0, Lc7/d;->c:Ljava/lang/String;

    .line 17104908
    iput-object v0, p0, Lc7/d;->d:La7/a;

    .line 17104910
    iput-object v0, p0, Lc7/d;->e:La7/a;

    .line 17104912
    const-string v0, "[^0-9a-zA-Z=/+]+"

    .line 17104914
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104917
    move-result-object v0

    .line 17104918
    iput-object v0, p0, Lc7/d;->f:Ljava/util/regex/Pattern;

    .line 17104920
    new-instance v0, La7/a;

    .line 17104922
    const-string v2, "Alvin2"

    .line 17104924
    invoke-direct {v0, p1, v2}, La7/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104927
    iput-object v0, p0, Lc7/d;->e:La7/a;

    .line 17104929
    new-instance v0, La7/a;

    .line 17104931
    const-string v2, "ContextData"

    .line 17104933
    invoke-direct {v0, p1, v2}, La7/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104936
    iput-object v0, p0, Lc7/d;->d:La7/a;

    .line 17104938
    new-instance p1, Lc7/e;

    .line 17104940
    invoke-direct {p1}, Lc7/e;-><init>()V

    .line 17104943
    iput-object p1, p0, Lc7/d;->b:Lc7/e;

    .line 17104945
    const/4 p1, 0x1

    .line 17104946
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104948
    invoke-static {v1}, Ly6/f;->a(Ljava/lang/String;)I

    .line 17104951
    move-result v1

    .line 17104952
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object v1

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    aput-object v1, v0, v2

    .line 17104959
    const-string v1, "K_%d"

    .line 17104961
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    iput-object v0, p0, Lc7/d;->c:Ljava/lang/String;

    .line 17104967
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104969
    const-string v0, "xx_utdid_domain"

    .line 17104971
    invoke-static {v0}, Ly6/f;->a(Ljava/lang/String;)I

    .line 17104974
    move-result v0

    .line 17104975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    move-result-object v0

    .line 17104979
    aput-object v0, p1, v2

    .line 17104981
    const-string v0, "D_%d"

    .line 17104983
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    iput-object v0, p0, Lc7/d;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iput-object v0, p0, Lc7/d;->b:Lc7/e;

    .line 17104903
    .line 17104904
    const-string v1, "xx_utdid_key"

    .line 17104905
    .line 17104906
    iput-object v1, p0, Lc7/d;->c:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iput-object v0, p0, Lc7/d;->d:La7/a;

    .line 17104909
    .line 17104910
    iput-object v0, p0, Lc7/d;->e:La7/a;

    .line 17104911
    .line 17104912
    const-string v0, "[^0-9a-zA-Z=/+]+"

    .line 17104913
    .line 17104914
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iput-object v0, p0, Lc7/d;->f:Ljava/util/regex/Pattern;

    .line 17104919
    .line 17104920
    new-instance v0, La7/a;

    .line 17104921
    .line 17104922
    const-string v2, "Alvin2"

    .line 17104923
    .line 17104924
    invoke-direct {v0, p1, v2}, La7/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v0, p0, Lc7/d;->e:La7/a;

    .line 17104928
    .line 17104929
    new-instance v0, La7/a;

    .line 17104930
    .line 17104931
    const-string v2, "ContextData"

    .line 17104932
    .line 17104933
    invoke-direct {v0, p1, v2}, La7/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object v0, p0, Lc7/d;->d:La7/a;

    .line 17104937
    .line 17104938
    new-instance p1, Lc7/e;

    .line 17104939
    .line 17104940
    invoke-direct {p1}, Lc7/e;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    iput-object p1, p0, Lc7/d;->b:Lc7/e;

    .line 17104944
    .line 17104945
    const/4 p1, 0x1

    .line 17104946
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-static {v1}, Ly6/f;->a(Ljava/lang/String;)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    aput-object v1, v0, v2

    .line 17104958
    .line 17104959
    const-string v1, "K_%d"

    .line 17104960
    .line 17104961
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    iput-object v0, p0, Lc7/d;->c:Ljava/lang/String;

    .line 17104966
    .line 17104967
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    const-string v0, "xx_utdid_domain"

    .line 17104970
    .line 17104971
    invoke-static {v0}, Ly6/f;->a(Ljava/lang/String;)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    aput-object v0, p1, v2

    .line 17104980
    .line 17104981
    const-string v0, "D_%d"

    .line 17104982
    .line 17104983
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


.method public static a(Landroid/content/Context;)Lc7/d;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lc7/d;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973826
    sget-object v0, Lc7/d;->h:Lc7/d;

    .line 16973828
    if-nez v0, :cond_1c

    .line 16973830
    sget-object v0, Lc7/d;->g:Ljava/lang/Object;

    .line 16973832
    monitor-enter v0

    .line 16973833
    :try_start_9
    sget-object v1, Lc7/d;->h:Lc7/d;

    .line 16973835
    if-nez v1, :cond_17

    .line 16973837
    new-instance v1, Lc7/d;

    .line 16973839
    invoke-direct {v1, p0}, Lc7/d;-><init>(Landroid/content/Context;)V

    .line 16973842
    sput-object v1, Lc7/d;->h:Lc7/d;

    .line 16973844
    invoke-virtual {v1}, Lc7/d;->h()V

    .line 16973847
    :cond_17
    monitor-exit v0

    .line 16973848
    goto :goto_1c

    .line 16973849
    :catchall_19
    move-exception p0

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p0

    .line 16973852
    :cond_1c
    :goto_1c
    sget-object p0, Lc7/d;->h:Lc7/d;

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lc7/d;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973825
    .line 16973826
    sget-object v0, Lc7/d;->h:Lc7/d;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_1c

    .line 16973829
    .line 16973830
    sget-object v0, Lc7/d;->g:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    monitor-enter v0

    .line 16973833
    :try_start_9
    sget-object v1, Lc7/d;->h:Lc7/d;

    .line 16973834
    .line 16973835
    if-nez v1, :cond_17

    .line 16973836
    .line 16973837
    new-instance v1, Lc7/d;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p0}, Lc7/d;-><init>(Landroid/content/Context;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sput-object v1, Lc7/d;->h:Lc7/d;

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Lc7/d;->h()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    monitor-exit v0

    .line 16973848
    goto :goto_1c

    .line 16973849
    :catchall_19
    move-exception p0

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p0

    .line 16973852
    :cond_1c
    :goto_1c
    sget-object p0, Lc7/d;->h:Lc7/d;

    .line 16973853
    .line 16973854
    return-object p0
.end method


.method public final declared-synchronized b()Ljava/lang/String;
[MOD-CHANGED]
.method public final declared-synchronized b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lc7/d;->f()Ljava/lang/String;

    .line 262148
    move-result-object v0

    .line 262149
    iput-object v0, p0, Lc7/d;->a:Ljava/lang/String;

    .line 262151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_11

    .line 262157
    iget-object v0, p0, Lc7/d;->a:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_3d

    .line 262159
    monitor-exit p0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lc7/d;->i()[B

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_3a

    .line 262167
    invoke-static {v0}, Ly6/b;->c([B)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    iput-object v1, p0, Lc7/d;->a:Ljava/lang/String;

    .line 262173
    invoke-virtual {p0, v1}, Lc7/d;->e(Ljava/lang/String;)V

    .line 262176
    iget-object v1, p0, Lc7/d;->b:Lc7/e;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v0}, Ly6/b;->c([B)Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Ly6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_32

    .line 262191
    invoke-virtual {p0, v0}, Lc7/d;->g(Ljava/lang/String;)V

    .line 262194
    :cond_32
    iget-object v0, p0, Lc7/d;->a:Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_34} :catch_36
    .catchall {:try_start_11 .. :try_end_34} :catchall_3d

    .line 262196
    monitor-exit p0

    .line 262197
    return-object v0

    .line 262198
    :catch_36
    move-exception v0

    .line 262199
    :try_start_37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3d

    .line 262202
    :cond_3a
    monitor-exit p0

    .line 262203
    const/4 v0, 0x0

    .line 262204
    return-object v0

    .line 262205
    :catchall_3d
    move-exception v0

    .line 262206
    monitor-exit p0

    .line 262207
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lc7/d;->f()Ljava/lang/String;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v0

    .line 262149
    iput-object v0, p0, Lc7/d;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_11

    .line 262156
    .line 262157
    iget-object v0, p0, Lc7/d;->a:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_3d

    .line 262158
    .line 262159
    monitor-exit p0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lc7/d;->i()[B

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_3a

    .line 262166
    .line 262167
    invoke-static {v0}, Ly6/b;->c([B)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    iput-object v1, p0, Lc7/d;->a:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {p0, v1}, Lc7/d;->e(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lc7/d;->b:Lc7/e;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0}, Ly6/b;->c([B)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Ly6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_32

    .line 262190
    .line 262191
    invoke-virtual {p0, v0}, Lc7/d;->g(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    iget-object v0, p0, Lc7/d;->a:Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_34} :catch_36
    .catchall {:try_start_11 .. :try_end_34} :catchall_3d

    .line 262195
    .line 262196
    monitor-exit p0

    .line 262197
    return-object v0

    .line 262198
    :catch_36
    move-exception v0

    .line 262199
    :try_start_37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3d

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    monitor-exit p0

    .line 262203
    const/4 v0, 0x0

    .line 262204
    return-object v0

    .line 262205
    :catchall_3d
    move-exception v0

    .line 262206
    monitor-exit p0

    .line 262207
    throw v0
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_2a

    .line 17039363
    const-string v1, "\n"

    .line 17039365
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eqz v1, :cond_15

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039375
    move-result v1

    .line 17039376
    sub-int/2addr v1, v2

    .line 17039377
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039384
    move-result v1

    .line 17039385
    const/16 v3, 0x18

    .line 17039387
    if-ne v3, v1, :cond_2a

    .line 17039389
    iget-object v1, p0, Lc7/d;->f:Ljava/util/regex/Pattern;

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_2a

    .line 17039401
    return v2

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_2a

    .line 17039362
    .line 17039363
    const-string v1, "\n"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eqz v1, :cond_15

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    sub-int/2addr v1, v2

    .line 17039377
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    const/16 v3, 0x18

    .line 17039386
    .line 17039387
    if-ne v3, v1, :cond_2a

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lc7/d;->f:Ljava/util/regex/Pattern;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_2a

    .line 17039400
    .line 17039401
    return v2

    .line 17039402
    :cond_2a
    return v0
.end method


.method public final declared-synchronized d()Ljava/lang/String;
[MOD-CHANGED]
.method public final declared-synchronized d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lc7/d;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    .line 131075
    if-eqz v0, :cond_7

    .line 131077
    monitor-exit p0

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lc7/d;->b()Ljava/lang/String;

    .line 131082
    move-result-object v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_d

    .line 131083
    monitor-exit p0

    .line 131084
    return-object v0

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    monitor-exit p0

    .line 131087
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lc7/d;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    .line 131074
    .line 131075
    if-eqz v0, :cond_7

    .line 131076
    .line 131077
    monitor-exit p0

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lc7/d;->b()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_d

    .line 131083
    monitor-exit p0

    .line 131084
    return-object v0

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    monitor-exit p0

    .line 131087
    throw v0
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lc7/d;->c(Ljava/lang/String;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_47

    .line 17104902
    const-string v0, "\n"

    .line 17104904
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_19

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104913
    move-result v0

    .line 17104914
    add-int/lit8 v0, v0, -0x1

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104924
    move-result v0

    .line 17104925
    const/16 v1, 0x18

    .line 17104927
    if-ne v0, v1, :cond_47

    .line 17104929
    iget-object v0, p0, Lc7/d;->e:La7/a;

    .line 17104931
    if-eqz v0, :cond_47

    .line 17104933
    const-string v1, "UTDID2"

    .line 17104935
    invoke-static {v1}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 17104938
    move-result v2

    .line 17104939
    if-nez v2, :cond_42

    .line 17104941
    iget-object v2, v0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 17104943
    if-nez v2, :cond_3b

    .line 17104945
    iget-object v2, v0, La7/a;->b:Landroid/content/SharedPreferences;

    .line 17104947
    if-eqz v2, :cond_3b

    .line 17104949
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104952
    move-result-object v2

    .line 17104953
    iput-object v2, v0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 17104955
    :cond_3b
    iget-object v0, v0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104959
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104962
    :cond_42
    iget-object p1, p0, Lc7/d;->e:La7/a;

    .line 17104964
    invoke-virtual {p1}, La7/a;->b()V

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lc7/d;->c(Ljava/lang/String;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_47

    .line 17104901
    .line 17104902
    const-string v0, "\n"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_19

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    add-int/lit8 v0, v0, -0x1

    .line 17104915
    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    const/16 v1, 0x18

    .line 17104926
    .line 17104927
    if-ne v0, v1, :cond_47

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lc7/d;->e:La7/a;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_47

    .line 17104932
    .line 17104933
    const-string v1, "UTDID2"

    .line 17104934
    .line 17104935
    invoke-static {v1}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-nez v2, :cond_42

    .line 17104940
    .line 17104941
    iget-object v2, v0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 17104942
    .line 17104943
    if-nez v2, :cond_3b

    .line 17104944
    .line 17104945
    iget-object v2, v0, La7/a;->b:Landroid/content/SharedPreferences;

    .line 17104946
    .line 17104947
    if-eqz v2, :cond_3b

    .line 17104948
    .line 17104949
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    iput-object v2, v0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v0, v0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object p1, p0, Lc7/d;->e:La7/a;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, La7/a;->b()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


.method public final declared-synchronized f()Ljava/lang/String;
[MOD-CHANGED]
.method public final declared-synchronized f()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lc7/d;->e:La7/a;

    .line 327683
    const/4 v1, 0x0

    .line 327684
    if-eqz v0, :cond_1e

    .line 327686
    const-string v2, "UTDID2"

    .line 327688
    invoke-virtual {v0, v2}, La7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {v0}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 327695
    move-result v2

    .line 327696
    if-nez v2, :cond_1e

    .line 327698
    iget-object v2, p0, Lc7/d;->b:Lc7/e;

    .line 327700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {v0}, Ly6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_1e

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v0, v1

    .line 327711
    :goto_1f
    invoke-virtual {p0, v0}, Lc7/d;->c(Ljava/lang/String;)Z

    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_35

    .line 327717
    iget-object v1, p0, Lc7/d;->b:Lc7/e;

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {v0}, Ly6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {p0, v1}, Lc7/d;->g(Ljava/lang/String;)V

    .line 327729
    iput-object v0, p0, Lc7/d;->a:Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_6f

    .line 327731
    monitor-exit p0

    .line 327732
    return-object v0

    .line 327733
    :cond_35
    :try_start_35
    iget-object v0, p0, Lc7/d;->d:La7/a;

    .line 327735
    iget-object v2, p0, Lc7/d;->c:Ljava/lang/String;

    .line 327737
    invoke-virtual {v0, v2}, La7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 327744
    move-result v2

    .line 327745
    if-nez v2, :cond_6d

    .line 327747
    new-instance v2, Lc7/f;

    .line 327749
    invoke-static {v0}, Ly6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-virtual {p0, v2}, Lc7/d;->c(Ljava/lang/String;)Z

    .line 327756
    move-result v3

    .line 327757
    if-nez v3, :cond_58

    .line 327759
    iget-object v2, p0, Lc7/d;->b:Lc7/e;

    .line 327761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    invoke-static {v0}, Ly6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327767
    move-result-object v2

    .line 327768
    :cond_58
    invoke-virtual {p0, v2}, Lc7/d;->c(Ljava/lang/String;)Z

    .line 327771
    move-result v0

    .line 327772
    if-eqz v0, :cond_6d

    .line 327774
    invoke-static {v2}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 327777
    move-result v0

    .line 327778
    if-nez v0, :cond_6d

    .line 327780
    iput-object v2, p0, Lc7/d;->a:Ljava/lang/String;

    .line 327782
    invoke-virtual {p0, v2}, Lc7/d;->e(Ljava/lang/String;)V

    .line 327785
    iget-object v0, p0, Lc7/d;->a:Ljava/lang/String;
    :try_end_6b
    .catchall {:try_start_35 .. :try_end_6b} :catchall_6f

    .line 327787
    monitor-exit p0

    .line 327788
    return-object v0

    .line 327789
    :cond_6d
    monitor-exit p0

    .line 327790
    return-object v1

    .line 327791
    :catchall_6f
    move-exception v0

    .line 327792
    monitor-exit p0

    .line 327793
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lc7/d;->e:La7/a;

    .line 327682
    .line 327683
    const/4 v1, 0x0

    .line 327684
    if-eqz v0, :cond_1e

    .line 327685
    .line 327686
    const-string v2, "UTDID2"

    .line 327687
    .line 327688
    invoke-virtual {v0, v2}, La7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {v0}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    if-nez v2, :cond_1e

    .line 327697
    .line 327698
    iget-object v2, p0, Lc7/d;->b:Lc7/e;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v0}, Ly6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_1e

    .line 327708
    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v0, v1

    .line 327711
    :goto_1f
    invoke-virtual {p0, v0}, Lc7/d;->c(Ljava/lang/String;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_35

    .line 327716
    .line 327717
    iget-object v1, p0, Lc7/d;->b:Lc7/e;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v0}, Ly6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {p0, v1}, Lc7/d;->g(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Lc7/d;->a:Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_6f

    .line 327730
    .line 327731
    monitor-exit p0

    .line 327732
    return-object v0

    .line 327733
    :cond_35
    :try_start_35
    iget-object v0, p0, Lc7/d;->d:La7/a;

    .line 327734
    .line 327735
    iget-object v2, p0, Lc7/d;->c:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v0, v2}, La7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    if-nez v2, :cond_6d

    .line 327746
    .line 327747
    new-instance v2, Lc7/f;

    .line 327748
    .line 327749
    invoke-static {v0}, Ly6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-virtual {p0, v2}, Lc7/d;->c(Ljava/lang/String;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v3

    .line 327757
    if-nez v3, :cond_58

    .line 327758
    .line 327759
    iget-object v2, p0, Lc7/d;->b:Lc7/e;

    .line 327760
    .line 327761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v0}, Ly6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    :cond_58
    invoke-virtual {p0, v2}, Lc7/d;->c(Ljava/lang/String;)Z

    .line 327769
    .line 327770
    .line 327771
    move-result v0

    .line 327772
    if-eqz v0, :cond_6d

    .line 327773
    .line 327774
    invoke-static {v2}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 327775
    .line 327776
    .line 327777
    move-result v0

    .line 327778
    if-nez v0, :cond_6d

    .line 327779
    .line 327780
    iput-object v2, p0, Lc7/d;->a:Ljava/lang/String;

    .line 327781
    .line 327782
    invoke-virtual {p0, v2}, Lc7/d;->e(Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    iget-object v0, p0, Lc7/d;->a:Ljava/lang/String;
    :try_end_6b
    .catchall {:try_start_35 .. :try_end_6b} :catchall_6f

    .line 327786
    .line 327787
    monitor-exit p0

    .line 327788
    return-object v0

    .line 327789
    :cond_6d
    monitor-exit p0

    .line 327790
    return-object v1

    .line 327791
    :catchall_6f
    move-exception v0

    .line 327792
    monitor-exit p0

    .line 327793
    throw v0
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_41

    .line 17104898
    iget-object v0, p0, Lc7/d;->d:La7/a;

    .line 17104900
    if-eqz v0, :cond_41

    .line 17104902
    iget-object v1, p0, Lc7/d;->c:Ljava/lang/String;

    .line 17104904
    invoke-virtual {v0, v1}, La7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_41

    .line 17104914
    iget-object v0, p0, Lc7/d;->d:La7/a;

    .line 17104916
    iget-object v1, p0, Lc7/d;->c:Ljava/lang/String;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v1}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_3c

    .line 17104927
    const-string v2, "t"

    .line 17104929
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_3c

    .line 17104935
    iget-object v2, v0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 17104937
    if-nez v2, :cond_35

    .line 17104939
    iget-object v2, v0, La7/a;->b:Landroid/content/SharedPreferences;

    .line 17104941
    if-eqz v2, :cond_35

    .line 17104943
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104946
    move-result-object v2

    .line 17104947
    iput-object v2, v0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 17104949
    :cond_35
    iget-object v0, v0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104953
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lc7/d;->d:La7/a;

    .line 17104958
    invoke-virtual {p1}, La7/a;->b()V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_41

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lc7/d;->d:La7/a;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_41

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lc7/d;->c:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, La7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_41

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lc7/d;->d:La7/a;

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lc7/d;->c:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v1}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_3c

    .line 17104926
    .line 17104927
    const-string v2, "t"

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_3c

    .line 17104934
    .line 17104935
    iget-object v2, v0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 17104936
    .line 17104937
    if-nez v2, :cond_35

    .line 17104938
    .line 17104939
    iget-object v2, v0, La7/a;->b:Landroid/content/SharedPreferences;

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_35

    .line 17104942
    .line 17104943
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    iput-object v2, v0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 17104948
    .line 17104949
    :cond_35
    iget-object v0, v0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104952
    .line 17104953
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object p1, p0, Lc7/d;->d:La7/a;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, La7/a;->b()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lc7/d;->e:La7/a;

    .line 327682
    if-eqz v0, :cond_68

    .line 327684
    const-string v1, "UTDID2"

    .line 327686
    invoke-virtual {v0, v1}, La7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {v0}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_21

    .line 327696
    iget-object v0, p0, Lc7/d;->e:La7/a;

    .line 327698
    const-string v1, "UTDID"

    .line 327700
    invoke-virtual {v0, v1}, La7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_21

    .line 327710
    invoke-virtual {p0, v0}, Lc7/d;->e(Ljava/lang/String;)V

    .line 327713
    :cond_21
    iget-object v0, p0, Lc7/d;->e:La7/a;

    .line 327715
    const-string v1, "DID"

    .line 327717
    invoke-virtual {v0, v1}, La7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 327724
    move-result v0

    .line 327725
    const/4 v2, 0x1

    .line 327726
    if-nez v0, :cond_37

    .line 327728
    iget-object v0, p0, Lc7/d;->e:La7/a;

    .line 327730
    invoke-virtual {v0, v1}, La7/a;->c(Ljava/lang/String;)V

    .line 327733
    const/4 v0, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    iget-object v1, p0, Lc7/d;->e:La7/a;

    .line 327738
    const-string v3, "EI"

    .line 327740
    invoke-virtual {v1, v3}, La7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {v1}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 327747
    move-result v1

    .line 327748
    if-nez v1, :cond_4c

    .line 327750
    iget-object v0, p0, Lc7/d;->e:La7/a;

    .line 327752
    invoke-virtual {v0, v3}, La7/a;->c(Ljava/lang/String;)V

    .line 327755
    const/4 v0, 0x1

    .line 327756
    :cond_4c
    iget-object v1, p0, Lc7/d;->e:La7/a;

    .line 327758
    const-string v3, "SI"

    .line 327760
    invoke-virtual {v1, v3}, La7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-static {v1}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 327767
    move-result v1

    .line 327768
    if-nez v1, :cond_60

    .line 327770
    iget-object v0, p0, Lc7/d;->e:La7/a;

    .line 327772
    invoke-virtual {v0, v3}, La7/a;->c(Ljava/lang/String;)V

    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    move v2, v0

    .line 327777
    :goto_61
    if-eqz v2, :cond_68

    .line 327779
    iget-object v0, p0, Lc7/d;->e:La7/a;

    .line 327781
    invoke-virtual {v0}, La7/a;->b()V

    .line 327784
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lc7/d;->e:La7/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_68

    .line 327683
    .line 327684
    const-string v1, "UTDID2"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, La7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {v0}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_21

    .line 327695
    .line 327696
    iget-object v0, p0, Lc7/d;->e:La7/a;

    .line 327697
    .line 327698
    const-string v1, "UTDID"

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, La7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_21

    .line 327709
    .line 327710
    invoke-virtual {p0, v0}, Lc7/d;->e(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lc7/d;->e:La7/a;

    .line 327714
    .line 327715
    const-string v1, "DID"

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, La7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    const/4 v2, 0x1

    .line 327726
    if-nez v0, :cond_37

    .line 327727
    .line 327728
    iget-object v0, p0, Lc7/d;->e:La7/a;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, La7/a;->c(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    const/4 v0, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    iget-object v1, p0, Lc7/d;->e:La7/a;

    .line 327737
    .line 327738
    const-string v3, "EI"

    .line 327739
    .line 327740
    invoke-virtual {v1, v3}, La7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {v1}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    if-nez v1, :cond_4c

    .line 327749
    .line 327750
    iget-object v0, p0, Lc7/d;->e:La7/a;

    .line 327751
    .line 327752
    invoke-virtual {v0, v3}, La7/a;->c(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    const/4 v0, 0x1

    .line 327756
    :cond_4c
    iget-object v1, p0, Lc7/d;->e:La7/a;

    .line 327757
    .line 327758
    const-string v3, "SI"

    .line 327759
    .line 327760
    invoke-virtual {v1, v3}, La7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-static {v1}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    if-nez v1, :cond_60

    .line 327769
    .line 327770
    iget-object v0, p0, Lc7/d;->e:La7/a;

    .line 327771
    .line 327772
    invoke-virtual {v0, v3}, La7/a;->c(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    move v2, v0

    .line 327777
    :goto_61
    if-eqz v2, :cond_68

    .line 327778
    .line 327779
    iget-object v0, p0, Lc7/d;->e:La7/a;

    .line 327780
    .line 327781
    invoke-virtual {v0}, La7/a;->b()V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-void
.end method


.method public final i()[B
[MOD-CHANGED]
.method public final i()[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 393218
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 393221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393224
    move-result-wide v1

    .line 393225
    const-wide/16 v3, 0x3e8

    .line 393227
    div-long/2addr v1, v3

    .line 393228
    long-to-int v2, v1

    .line 393229
    new-instance v1, Ljava/util/Random;

    .line 393231
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 393234
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 393237
    move-result v1

    .line 393238
    invoke-static {v2}, Ly6/c;->a(I)[B

    .line 393241
    move-result-object v2

    .line 393242
    invoke-static {v1}, Ly6/c;->a(I)[B

    .line 393245
    move-result-object v1

    .line 393246
    const/4 v3, 0x0

    .line 393247
    const/4 v4, 0x4

    .line 393248
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393251
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393254
    const/4 v1, 0x3

    .line 393255
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 393258
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 393261
    :try_start_2d
    invoke-static {}, Ly6/d;->a()Ljava/lang/String;

    .line 393264
    move-result-object v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_32

    .line 393265
    goto :goto_49

    .line 393266
    :catch_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393268
    const-string v2, ""

    .line 393270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393273
    new-instance v2, Ljava/util/Random;

    .line 393275
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 393278
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 393281
    move-result v2

    .line 393282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v1

    .line 393289
    :goto_49
    invoke-static {v1}, Ly6/f;->a(Ljava/lang/String;)I

    .line 393292
    move-result v1

    .line 393293
    invoke-static {v1}, Ly6/c;->a(I)[B

    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393300
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393303
    move-result-object v1

    .line 393304
    const/16 v2, 0x2c

    .line 393306
    new-array v2, v2, [B

    .line 393308
    fill-array-data v2, :array_8e

    .line 393311
    const-string v3, "HmacSHA1"

    .line 393313
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 393316
    move-result-object v3

    .line 393317
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 393319
    invoke-static {v2}, Ly6/e;->a([B)[B

    .line 393322
    move-result-object v2

    .line 393323
    invoke-virtual {v3}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 393326
    move-result-object v5

    .line 393327
    invoke-direct {v4, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 393330
    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 393333
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 393336
    move-result-object v1

    .line 393337
    invoke-static {v1}, Ly6/b;->c([B)Ljava/lang/String;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-static {v1}, Ly6/f;->a(Ljava/lang/String;)I

    .line 393344
    move-result v1

    .line 393345
    invoke-static {v1}, Ly6/c;->a(I)[B

    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393352
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393355
    move-result-object v0

    .line 393356
    return-object v0

    nop

    .line 393358
    :array_8e
    .array-data 1
        0x45t
        0x72t
        0x74t
        -0x21t
        0x7dt
        -0x36t
        -0x1ft
        0x56t
        -0xbt
        0xbt
        -0x4et
        -0x60t
        -0x11t
        -0x63t
        0x40t
        0x17t
        -0x5ft
        -0x7et
        -0x52t
        -0x40t
        0x71t
        0x74t
        -0x10t
        -0x67t
        0x31t
        -0x1et
        0x9t
        -0x27t
        0x21t
        -0x50t
        -0x44t
        -0x4et
        -0x75t
        0x35t
        0x1et
        -0x7at
        0x40t
        -0x68t
        0x4at
        -0x31t
        0x6at
        0x55t
        -0x26t
        -0x5dt
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final i()[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393222
    .line 393223
    .line 393224
    move-result-wide v1

    .line 393225
    const-wide/16 v3, 0x3e8

    .line 393226
    .line 393227
    div-long/2addr v1, v3

    .line 393228
    long-to-int v2, v1

    .line 393229
    new-instance v1, Ljava/util/Random;

    .line 393230
    .line 393231
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    invoke-static {v2}, Ly6/c;->a(I)[B

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-static {v1}, Ly6/c;->a(I)[B

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    const/4 v3, 0x0

    .line 393247
    const/4 v4, 0x4

    .line 393248
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393252
    .line 393253
    .line 393254
    const/4 v1, 0x3

    .line 393255
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 393259
    .line 393260
    .line 393261
    :try_start_2d
    invoke-static {}, Ly6/d;->a()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_32

    .line 393265
    goto :goto_49

    .line 393266
    :catch_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    const-string v2, ""

    .line 393269
    .line 393270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    new-instance v2, Ljava/util/Random;

    .line 393274
    .line 393275
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 393279
    .line 393280
    .line 393281
    move-result v2

    .line 393282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    :goto_49
    invoke-static {v1}, Ly6/f;->a(Ljava/lang/String;)I

    .line 393290
    .line 393291
    .line 393292
    move-result v1

    .line 393293
    invoke-static {v1}, Ly6/c;->a(I)[B

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    const/16 v2, 0x2c

    .line 393305
    .line 393306
    new-array v2, v2, [B

    .line 393307
    .line 393308
    fill-array-data v2, :array_8e

    .line 393309
    .line 393310
    .line 393311
    const-string v3, "HmacSHA1"

    .line 393312
    .line 393313
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 393318
    .line 393319
    invoke-static {v2}, Ly6/e;->a([B)[B

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    invoke-virtual {v3}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v5

    .line 393327
    invoke-direct {v4, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-static {v1}, Ly6/b;->c([B)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-static {v1}, Ly6/f;->a(Ljava/lang/String;)I

    .line 393342
    .line 393343
    .line 393344
    move-result v1

    .line 393345
    invoke-static {v1}, Ly6/c;->a(I)[B

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    return-object v0

    .line 393357
    nop

    .line 393358
    :array_8e
    .array-data 1
        0x45t
        0x72t
        0x74t
        -0x21t
        0x7dt
        -0x36t
        -0x1ft
        0x56t
        -0xbt
        0xbt
        -0x4et
        -0x60t
        -0x11t
        -0x63t
        0x40t
        0x17t
        -0x5ft
        -0x7et
        -0x52t
        -0x40t
        0x71t
        0x74t
        -0x10t
        -0x67t
        0x31t
        -0x1et
        0x9t
        -0x27t
        0x21t
        -0x50t
        -0x44t
        -0x4et
        -0x75t
        0x35t
        0x1et
        -0x7at
        0x40t
        -0x68t
        0x4at
        -0x31t
        0x6at
        0x55t
        -0x26t
        -0x5dt
    .end array-data
.end method


