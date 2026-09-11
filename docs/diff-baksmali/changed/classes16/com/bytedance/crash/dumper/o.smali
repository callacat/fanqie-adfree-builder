## classes16/com/bytedance/crash/dumper/o.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81b92

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/crash/dumper/o;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/crash/dumper/o;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/crash/dumper/o;->j:Lcom/bytedance/crash/dumper/o;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81b92

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/crash/dumper/o;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/crash/dumper/o;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/crash/dumper/o;->j:Lcom/bytedance/crash/dumper/o;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0xa

    .line 196613
    new-array v1, v0, [Lcom/bytedance/crash/dumper/o$c;

    .line 196615
    iput-object v1, p0, Lcom/bytedance/crash/dumper/o;->a:[Lcom/bytedance/crash/dumper/o$c;

    .line 196617
    new-array v0, v0, [Lcom/bytedance/crash/dumper/o$c;

    .line 196619
    iput-object v0, p0, Lcom/bytedance/crash/dumper/o;->b:[Lcom/bytedance/crash/dumper/o$c;

    .line 196621
    new-instance v0, Lcom/bytedance/crash/dumper/o$a;

    .line 196623
    invoke-direct {v0, p0}, Lcom/bytedance/crash/dumper/o$a;-><init>(Lcom/bytedance/crash/dumper/o;)V

    .line 196626
    iput-object v0, p0, Lcom/bytedance/crash/dumper/o;->i:Lcom/bytedance/crash/dumper/o$a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0xa

    .line 196612
    .line 196613
    new-array v1, v0, [Lcom/bytedance/crash/dumper/o$c;

    .line 196614
    .line 196615
    iput-object v1, p0, Lcom/bytedance/crash/dumper/o;->a:[Lcom/bytedance/crash/dumper/o$c;

    .line 196616
    .line 196617
    new-array v0, v0, [Lcom/bytedance/crash/dumper/o$c;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/crash/dumper/o;->b:[Lcom/bytedance/crash/dumper/o$c;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/crash/dumper/o$a;

    .line 196622
    .line 196623
    invoke-direct {v0, p0}, Lcom/bytedance/crash/dumper/o$a;-><init>(Lcom/bytedance/crash/dumper/o;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/crash/dumper/o;->i:Lcom/bytedance/crash/dumper/o$a;

    .line 196627
    .line 196628
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->a:[Lcom/bytedance/crash/dumper/o$c;

    .line 262147
    iget v1, p0, Lcom/bytedance/crash/dumper/o;->c:I

    .line 262149
    aget-object v0, v0, v1

    .line 262151
    const-wide/16 v1, 0x0

    .line 262153
    iput-wide v1, v0, Lcom/bytedance/crash/dumper/o$c;->a:J

    .line 262155
    const/4 v1, 0x0

    .line 262156
    iput v1, v0, Lcom/bytedance/crash/dumper/o$c;->b:I

    .line 262158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262161
    move-result-wide v1

    .line 262162
    iput-wide v1, v0, Lcom/bytedance/crash/dumper/o$c;->a:J

    .line 262164
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->a:[Lcom/bytedance/crash/dumper/o$c;

    .line 262166
    iget v1, p0, Lcom/bytedance/crash/dumper/o;->c:I

    .line 262168
    aget-object v0, v0, v1

    .line 262170
    invoke-virtual {p0}, Lcom/bytedance/crash/dumper/o;->d()I

    .line 262173
    move-result v1

    .line 262174
    iput v1, v0, Lcom/bytedance/crash/dumper/o$c;->b:I

    .line 262176
    iget v0, p0, Lcom/bytedance/crash/dumper/o;->c:I

    .line 262178
    add-int/lit8 v0, v0, 0x1

    .line 262180
    rem-int/lit8 v0, v0, 0xa

    .line 262182
    iput v0, p0, Lcom/bytedance/crash/dumper/o;->c:I

    .line 262184
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->i:Lcom/bytedance/crash/dumper/o$a;

    .line 262186
    const-wide/16 v1, 0xbb8

    .line 262188
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 262191
    monitor-exit p0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    monitor-exit p0

    .line 262195
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->a:[Lcom/bytedance/crash/dumper/o$c;

    .line 262146
    .line 262147
    iget v1, p0, Lcom/bytedance/crash/dumper/o;->c:I

    .line 262148
    .line 262149
    aget-object v0, v0, v1

    .line 262150
    .line 262151
    const-wide/16 v1, 0x0

    .line 262152
    .line 262153
    iput-wide v1, v0, Lcom/bytedance/crash/dumper/o$c;->a:J

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    iput v1, v0, Lcom/bytedance/crash/dumper/o$c;->b:I

    .line 262157
    .line 262158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v1

    .line 262162
    iput-wide v1, v0, Lcom/bytedance/crash/dumper/o$c;->a:J

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->a:[Lcom/bytedance/crash/dumper/o$c;

    .line 262165
    .line 262166
    iget v1, p0, Lcom/bytedance/crash/dumper/o;->c:I

    .line 262167
    .line 262168
    aget-object v0, v0, v1

    .line 262169
    .line 262170
    invoke-virtual {p0}, Lcom/bytedance/crash/dumper/o;->d()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    iput v1, v0, Lcom/bytedance/crash/dumper/o$c;->b:I

    .line 262175
    .line 262176
    iget v0, p0, Lcom/bytedance/crash/dumper/o;->c:I

    .line 262177
    .line 262178
    add-int/lit8 v0, v0, 0x1

    .line 262179
    .line 262180
    rem-int/lit8 v0, v0, 0xa

    .line 262181
    .line 262182
    iput v0, p0, Lcom/bytedance/crash/dumper/o;->c:I

    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->i:Lcom/bytedance/crash/dumper/o$a;

    .line 262185
    .line 262186
    const-wide/16 v1, 0xbb8

    .line 262187
    .line 262188
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 262189
    .line 262190
    .line 262191
    monitor-exit p0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    monitor-exit p0

    .line 262195
    throw v0
.end method


.method public final c(Ljava/io/File;)V
[MOD-CHANGED]
.method public final c(Ljava/io/File;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/crash/dumper/o;->h:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->i:Lcom/bytedance/crash/dumper/o$a;

    .line 17104903
    invoke-static {v0}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 17104906
    invoke-virtual {p0}, Lcom/bytedance/crash/dumper/o;->a()V

    .line 17104909
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_6b

    .line 17104910
    :try_start_e
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->a:[Lcom/bytedance/crash/dumper/o$c;

    .line 17104912
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_68

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    const/16 v3, 0xa

    .line 17104917
    if-ge v2, v3, :cond_22

    .line 17104919
    :try_start_17
    iget-object v3, p0, Lcom/bytedance/crash/dumper/o;->b:[Lcom/bytedance/crash/dumper/o$c;

    .line 17104921
    iget-object v4, p0, Lcom/bytedance/crash/dumper/o;->a:[Lcom/bytedance/crash/dumper/o$c;

    .line 17104923
    aget-object v4, v4, v2

    .line 17104925
    aput-object v4, v3, v2

    .line 17104927
    add-int/lit8 v2, v2, 0x1

    .line 17104929
    goto :goto_13

    .line 17104930
    :cond_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_65

    .line 17104931
    :try_start_23
    monitor-exit p0

    .line 17104932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104937
    iget-object v2, p0, Lcom/bytedance/crash/dumper/o;->b:[Lcom/bytedance/crash/dumper/o$c;

    .line 17104939
    new-instance v3, Lcom/bytedance/crash/dumper/o$b;

    .line 17104941
    invoke-direct {v3}, Lcom/bytedance/crash/dumper/o$b;-><init>()V

    .line 17104944
    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    :goto_34
    iget-object v3, p0, Lcom/bytedance/crash/dumper/o;->b:[Lcom/bytedance/crash/dumper/o$c;

    .line 17104950
    array-length v4, v3

    .line 17104951
    if-ge v2, v4, :cond_56

    .line 17104953
    aget-object v3, v3, v2

    .line 17104955
    iget-wide v3, v3, Lcom/bytedance/crash/dumper/o$c;->a:J

    .line 17104957
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v3, ","

    .line 17104962
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    iget-object v3, p0, Lcom/bytedance/crash/dumper/o;->b:[Lcom/bytedance/crash/dumper/o$c;

    .line 17104967
    aget-object v3, v3, v2

    .line 17104969
    iget v3, v3, Lcom/bytedance/crash/dumper/o$c;->b:I

    .line 17104971
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104974
    const-string v3, "\n"

    .line 17104976
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    add-int/lit8 v2, v2, 0x1

    .line 17104981
    goto :goto_34

    .line 17104982
    :cond_56
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104984
    const-string v3, "process_state.txt"

    .line 17104986
    invoke-direct {v2, p1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-static {v2, p1, v1}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_64
    .catchall {:try_start_23 .. :try_end_64} :catchall_6b

    .line 17104996
    goto :goto_6b

    .line 17104997
    :catchall_65
    move-exception p1

    .line 17104998
    :try_start_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 17104999
    :try_start_67
    throw p1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 17105000
    :catchall_68
    move-exception p1

    .line 17105001
    :try_start_69
    monitor-exit p0

    .line 17105002
    throw p1
    :try_end_6b
    .catchall {:try_start_69 .. :try_end_6b} :catchall_6b

    .line 17105003
    :catchall_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/io/File;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/crash/dumper/o;->h:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->i:Lcom/bytedance/crash/dumper/o$a;

    .line 17104902
    .line 17104903
    invoke-static {v0}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/bytedance/crash/dumper/o;->a()V

    .line 17104907
    .line 17104908
    .line 17104909
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_6b

    .line 17104910
    :try_start_e
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->a:[Lcom/bytedance/crash/dumper/o$c;

    .line 17104911
    .line 17104912
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_68

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    const/16 v3, 0xa

    .line 17104916
    .line 17104917
    if-ge v2, v3, :cond_22

    .line 17104918
    .line 17104919
    :try_start_17
    iget-object v3, p0, Lcom/bytedance/crash/dumper/o;->b:[Lcom/bytedance/crash/dumper/o$c;

    .line 17104920
    .line 17104921
    iget-object v4, p0, Lcom/bytedance/crash/dumper/o;->a:[Lcom/bytedance/crash/dumper/o$c;

    .line 17104922
    .line 17104923
    aget-object v4, v4, v2

    .line 17104924
    .line 17104925
    aput-object v4, v3, v2

    .line 17104926
    .line 17104927
    add-int/lit8 v2, v2, 0x1

    .line 17104928
    .line 17104929
    goto :goto_13

    .line 17104930
    :cond_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_65

    .line 17104931
    :try_start_23
    monitor-exit p0

    .line 17104932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, p0, Lcom/bytedance/crash/dumper/o;->b:[Lcom/bytedance/crash/dumper/o$c;

    .line 17104938
    .line 17104939
    new-instance v3, Lcom/bytedance/crash/dumper/o$b;

    .line 17104940
    .line 17104941
    invoke-direct {v3}, Lcom/bytedance/crash/dumper/o$b;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    :goto_34
    iget-object v3, p0, Lcom/bytedance/crash/dumper/o;->b:[Lcom/bytedance/crash/dumper/o$c;

    .line 17104949
    .line 17104950
    array-length v4, v3

    .line 17104951
    if-ge v2, v4, :cond_56

    .line 17104952
    .line 17104953
    aget-object v3, v3, v2

    .line 17104954
    .line 17104955
    iget-wide v3, v3, Lcom/bytedance/crash/dumper/o$c;->a:J

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v3, ","

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v3, p0, Lcom/bytedance/crash/dumper/o;->b:[Lcom/bytedance/crash/dumper/o$c;

    .line 17104966
    .line 17104967
    aget-object v3, v3, v2

    .line 17104968
    .line 17104969
    iget v3, v3, Lcom/bytedance/crash/dumper/o$c;->b:I

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v3, "\n"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    add-int/lit8 v2, v2, 0x1

    .line 17104980
    .line 17104981
    goto :goto_34

    .line 17104982
    :cond_56
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104983
    .line 17104984
    const-string v3, "process_state.txt"

    .line 17104985
    .line 17104986
    invoke-direct {v2, p1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-static {v2, p1, v1}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_64
    .catchall {:try_start_23 .. :try_end_64} :catchall_6b

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_6b

    .line 17104997
    :catchall_65
    move-exception p1

    .line 17104998
    :try_start_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 17104999
    :try_start_67
    throw p1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 17105000
    :catchall_68
    move-exception p1

    .line 17105001
    :try_start_69
    monitor-exit p0

    .line 17105002
    throw p1
    :try_end_6b
    .catchall {:try_start_69 .. :try_end_6b} :catchall_6b

    .line 17105003
    :catchall_6b
    :goto_6b
    return-void
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 6

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->e:Ljava/lang/Object;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    if-nez v0, :cond_21

    .line 393222
    const-string v0, "android.app.ActivityThread"

    .line 393224
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393227
    move-result-object v0

    .line 393228
    iput-object v0, p0, Lcom/bytedance/crash/dumper/o;->d:Ljava/lang/Class;

    .line 393230
    const-string v3, "currentActivityThread"

    .line 393232
    invoke-static {v0, v3}, Lth0/f;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 393235
    move-result-object v0

    .line 393236
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393239
    iget-object v3, p0, Lcom/bytedance/crash/dumper/o;->d:Ljava/lang/Class;

    .line 393241
    new-array v4, v1, [Ljava/lang/Object;

    .line 393243
    invoke-static {v3, v0, v4}, Lcom/bytedance/crash/dumper/o;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    move-result-object v0

    .line 393247
    iput-object v0, p0, Lcom/bytedance/crash/dumper/o;->e:Ljava/lang/Object;

    .line 393249
    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393251
    const/16 v3, 0x1d

    .line 393253
    if-lt v0, v3, :cond_47

    .line 393255
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->g:Ljava/lang/reflect/Field;

    .line 393257
    if-nez v0, :cond_33

    .line 393259
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->d:Ljava/lang/Class;

    .line 393261
    invoke-static {v0}, Lth0/f;->a(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 393264
    move-result-object v0

    .line 393265
    iput-object v0, p0, Lcom/bytedance/crash/dumper/o;->g:Ljava/lang/reflect/Field;

    .line 393267
    :cond_33
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->g:Ljava/lang/reflect/Field;

    .line 393269
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393272
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->g:Ljava/lang/reflect/Field;

    .line 393274
    iget-object v1, p0, Lcom/bytedance/crash/dumper/o;->e:Ljava/lang/Object;

    .line 393276
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    move-result-object v0

    .line 393280
    check-cast v0, Ljava/lang/Integer;

    .line 393282
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393285
    move-result v0

    .line 393286
    goto :goto_81

    .line 393287
    :cond_47
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->f:Ljava/lang/Object;

    .line 393289
    if-nez v0, :cond_6a

    .line 393291
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->d:Ljava/lang/Class;

    .line 393293
    const-string v3, "getApplicationThread"

    .line 393295
    invoke-static {v0, v3}, Lth0/f;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 393298
    move-result-object v0

    .line 393299
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393302
    iget-object v3, p0, Lcom/bytedance/crash/dumper/o;->e:Ljava/lang/Object;

    .line 393304
    new-array v1, v1, [Ljava/lang/Object;

    .line 393306
    invoke-static {v3, v0, v1}, Lcom/bytedance/crash/dumper/o;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    move-result-object v0

    .line 393310
    iput-object v0, p0, Lcom/bytedance/crash/dumper/o;->f:Ljava/lang/Object;

    .line 393312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-static {v0}, Lth0/f;->a(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 393319
    move-result-object v0

    .line 393320
    iput-object v0, p0, Lcom/bytedance/crash/dumper/o;->g:Ljava/lang/reflect/Field;

    .line 393322
    :cond_6a
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->g:Ljava/lang/reflect/Field;

    .line 393324
    if-eqz v0, :cond_80

    .line 393326
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393329
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->g:Ljava/lang/reflect/Field;

    .line 393331
    iget-object v1, p0, Lcom/bytedance/crash/dumper/o;->f:Ljava/lang/Object;

    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    move-result-object v0

    .line 393337
    check-cast v0, Ljava/lang/Integer;

    .line 393339
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393342
    move-result v0
    :try_end_7f
    .catchall {:try_start_0 .. :try_end_7f} :catchall_80

    .line 393343
    goto :goto_81

    .line 393344
    :catchall_80
    :cond_80
    const/4 v0, -0x1

    .line 393345
    :goto_81
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 6

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->e:Ljava/lang/Object;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    if-nez v0, :cond_21

    .line 393221
    .line 393222
    const-string v0, "android.app.ActivityThread"

    .line 393223
    .line 393224
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    iput-object v0, p0, Lcom/bytedance/crash/dumper/o;->d:Ljava/lang/Class;

    .line 393229
    .line 393230
    const-string v3, "currentActivityThread"

    .line 393231
    .line 393232
    invoke-static {v0, v3}, Lth0/f;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393237
    .line 393238
    .line 393239
    iget-object v3, p0, Lcom/bytedance/crash/dumper/o;->d:Ljava/lang/Class;

    .line 393240
    .line 393241
    new-array v4, v1, [Ljava/lang/Object;

    .line 393242
    .line 393243
    invoke-static {v3, v0, v4}, Lcom/bytedance/crash/dumper/o;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    iput-object v0, p0, Lcom/bytedance/crash/dumper/o;->e:Ljava/lang/Object;

    .line 393248
    .line 393249
    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393250
    .line 393251
    const/16 v3, 0x1d

    .line 393252
    .line 393253
    if-lt v0, v3, :cond_47

    .line 393254
    .line 393255
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->g:Ljava/lang/reflect/Field;

    .line 393256
    .line 393257
    if-nez v0, :cond_33

    .line 393258
    .line 393259
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->d:Ljava/lang/Class;

    .line 393260
    .line 393261
    invoke-static {v0}, Lth0/f;->a(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    iput-object v0, p0, Lcom/bytedance/crash/dumper/o;->g:Ljava/lang/reflect/Field;

    .line 393266
    .line 393267
    :cond_33
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->g:Ljava/lang/reflect/Field;

    .line 393268
    .line 393269
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393270
    .line 393271
    .line 393272
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->g:Ljava/lang/reflect/Field;

    .line 393273
    .line 393274
    iget-object v1, p0, Lcom/bytedance/crash/dumper/o;->e:Ljava/lang/Object;

    .line 393275
    .line 393276
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    check-cast v0, Ljava/lang/Integer;

    .line 393281
    .line 393282
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    goto :goto_81

    .line 393287
    :cond_47
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->f:Ljava/lang/Object;

    .line 393288
    .line 393289
    if-nez v0, :cond_6a

    .line 393290
    .line 393291
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->d:Ljava/lang/Class;

    .line 393292
    .line 393293
    const-string v3, "getApplicationThread"

    .line 393294
    .line 393295
    invoke-static {v0, v3}, Lth0/f;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v3, p0, Lcom/bytedance/crash/dumper/o;->e:Ljava/lang/Object;

    .line 393303
    .line 393304
    new-array v1, v1, [Ljava/lang/Object;

    .line 393305
    .line 393306
    invoke-static {v3, v0, v1}, Lcom/bytedance/crash/dumper/o;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    iput-object v0, p0, Lcom/bytedance/crash/dumper/o;->f:Ljava/lang/Object;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-static {v0}, Lth0/f;->a(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    iput-object v0, p0, Lcom/bytedance/crash/dumper/o;->g:Ljava/lang/reflect/Field;

    .line 393321
    .line 393322
    :cond_6a
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->g:Ljava/lang/reflect/Field;

    .line 393323
    .line 393324
    if-eqz v0, :cond_80

    .line 393325
    .line 393326
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v0, p0, Lcom/bytedance/crash/dumper/o;->g:Ljava/lang/reflect/Field;

    .line 393330
    .line 393331
    iget-object v1, p0, Lcom/bytedance/crash/dumper/o;->f:Ljava/lang/Object;

    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    check-cast v0, Ljava/lang/Integer;

    .line 393338
    .line 393339
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393340
    .line 393341
    .line 393342
    move-result v0
    :try_end_7f
    .catchall {:try_start_0 .. :try_end_7f} :catchall_80

    .line 393343
    goto :goto_81

    .line 393344
    :catchall_80
    :cond_80
    const/4 v0, -0x1

    .line 393345
    :goto_81
    return v0
.end method


