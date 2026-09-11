## classes9/com/huawei/hms/base/log/b.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x4

    .line 131076
    iput v0, p0, Lcom/huawei/hms/base/log/b;->a:I

    .line 131078
    new-instance v0, Lcom/huawei/hms/base/log/c;

    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/base/log/c;-><init>()V

    .line 131083
    iput-object v0, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x4

    .line 131076
    iput v0, p0, Lcom/huawei/hms/base/log/b;->a:I

    .line 131077
    .line 131078
    new-instance v0, Lcom/huawei/hms/base/log/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/base/log/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    .line 131084
    .line 131085
    return-void
.end method


.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;
[MOD-CHANGED]
.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;
    .registers 8

    .prologue
    .line 67239936
    new-instance v0, Lcom/huawei/hms/base/log/e;

    .line 67239938
    iget-object v1, p0, Lcom/huawei/hms/base/log/b;->b:Ljava/lang/String;

    .line 67239940
    const/16 v2, 0x8

    .line 67239942
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/huawei/hms/base/log/e;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 67239945
    invoke-virtual {v0, p3}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/Object;)Lcom/huawei/hms/base/log/e;

    .line 67239948
    invoke-virtual {v0, p4}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;

    .line 67239951
    return-object v0
.end method

[INNER-ORIGINAL]
.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;
    .registers 8

    .prologue
    .line 67239936
    new-instance v0, Lcom/huawei/hms/base/log/e;

    .line 67239937
    .line 67239938
    iget-object v1, p0, Lcom/huawei/hms/base/log/b;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    const/16 v2, 0x8

    .line 67239941
    .line 67239942
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/huawei/hms/base/log/e;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-virtual {v0, p3}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/Object;)Lcom/huawei/hms/base/log/e;

    .line 67239946
    .line 67239947
    .line 67239948
    invoke-virtual {v0, p4}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;

    .line 67239949
    .line 67239950
    .line 67239951
    return-object v0
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 3

    .prologue
    .line 65536
    :try_start_0
    const-string v0, "HMSSDK_LogAdaptor"

    .line 65538
    const-string v1, "log happened OOM error."

    .line 65540
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 65543
    :catchall_7
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 3

    .prologue
    .line 65536
    :try_start_0
    const-string v0, "HMSSDK_LogAdaptor"

    .line 65537
    .line 65538
    const-string v1, "log happened OOM error."

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 65541
    .line 65542
    .line 65543
    :catchall_7
    return-void
.end method


.method public a()Lcom/huawei/hms/base/log/d;
[MOD-CHANGED]
.method public a()Lcom/huawei/hms/base/log/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Lcom/huawei/hms/base/log/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/base/log/b;->a(I)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_2b

    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;

    .line 50593802
    move-result-object v0

    .line 50593803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593805
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593808
    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->c()Ljava/lang/String;

    .line 50593811
    move-result-object v2

    .line 50593812
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->a()Ljava/lang/String;

    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    move-result-object v0

    .line 50593826
    iget-object v1, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    .line 50593828
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_27} :catch_28

    .line 50593831
    goto :goto_2b

    .line 50593832
    :catch_28
    invoke-direct {p0}, Lcom/huawei/hms/base/log/b;->b()V

    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/base/log/b;->a(I)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_2b

    .line 50593797
    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->c()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->a()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    iget-object v1, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    .line 50593827
    .line 50593828
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_27} :catch_28

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_2b

    .line 50593832
    :catch_28
    invoke-direct {p0}, Lcom/huawei/hms/base/log/b;->b()V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method


.method public a(Landroid/content/Context;ILjava/lang/String;)V
[MOD-CHANGED]
.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    iput p2, p0, Lcom/huawei/hms/base/log/b;->a:I

    .line 50528258
    iput-object p3, p0, Lcom/huawei/hms/base/log/b;->b:Ljava/lang/String;

    .line 50528260
    iget-object p2, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    .line 50528262
    const-string p3, "HMSCore"

    .line 50528264
    invoke-interface {p2, p1, p3}, Lcom/huawei/hms/base/log/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50528267
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    iput p2, p0, Lcom/huawei/hms/base/log/b;->a:I

    .line 50528257
    .line 50528258
    iput-object p3, p0, Lcom/huawei/hms/base/log/b;->b:Ljava/lang/String;

    .line 50528259
    .line 50528260
    iget-object p2, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    .line 50528261
    .line 50528262
    const-string p3, "HMSCore"

    .line 50528263
    .line 50528264
    invoke-interface {p2, p1, p3}, Lcom/huawei/hms/base/log/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    return-void
.end method


.method public a(Lcom/huawei/hms/base/log/d;)V
[MOD-CHANGED]
.method public a(Lcom/huawei/hms/base/log/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/huawei/hms/base/log/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    .line 16842753
    .line 16842754
    return-void
.end method


.method public a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x4

    .line 33882114
    :try_start_2
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;

    .line 33882117
    move-result-object v0

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882123
    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->c()Ljava/lang/String;

    .line 33882126
    move-result-object v3

    .line 33882127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const/16 v3, 0xa

    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->a()Ljava/lang/String;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    iget-object v2, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    .line 33882148
    invoke-interface {v2, v0, v1, p1, p2}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_27} :catch_28

    .line 33882151
    goto :goto_2b

    .line 33882152
    :catch_28
    invoke-direct {p0}, Lcom/huawei/hms/base/log/b;->b()V

    .line 33882155
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x4

    .line 33882114
    :try_start_2
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->c()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v3

    .line 33882127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const/16 v3, 0xa

    .line 33882131
    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->a()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    iget-object v2, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    .line 33882147
    .line 33882148
    invoke-interface {v2, v0, v1, p1, p2}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_27} :catch_28

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_2b

    .line 33882152
    :catch_28
    invoke-direct {p0}, Lcom/huawei/hms/base/log/b;->b()V

    .line 33882153
    .line 33882154
    .line 33882155
    :goto_2b
    return-void
.end method


.method public a(I)Z
[MOD-CHANGED]
.method public a(I)Z
    .registers 3

    .prologue
    .line 17170432
    iget v0, p0, Lcom/huawei/hms/base/log/b;->a:I

    .line 17170434
    if-lt p1, v0, :cond_6

    .line 17170436
    const/4 p1, 0x1

    .line 17170437
    goto :goto_7

    .line 17170438
    :cond_6
    const/4 p1, 0x0

    .line 17170439
    :goto_7
    return p1
.end method

[INNER-ORIGINAL]
.method public a(I)Z
    .registers 3

    .prologue
    .line 17170432
    iget v0, p0, Lcom/huawei/hms/base/log/b;->a:I

    .line 17170433
    .line 17170434
    if-lt p1, v0, :cond_6

    .line 17170435
    .line 17170436
    const/4 p1, 0x1

    .line 17170437
    goto :goto_7

    .line 17170438
    :cond_6
    const/4 p1, 0x0

    .line 17170439
    :goto_7
    return p1
.end method


.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 67436544
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/base/log/b;->a(I)Z

    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_42

    .line 67436550
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;

    .line 67436553
    move-result-object v0

    .line 67436554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436556
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436559
    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->c()Ljava/lang/String;

    .line 67436562
    move-result-object v2

    .line 67436563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436566
    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->a()Ljava/lang/String;

    .line 67436569
    move-result-object v0

    .line 67436570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436576
    move-result-object v0

    .line 67436577
    iget-object v1, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    .line 67436579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436581
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436584
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436587
    const/16 p3, 0xa

    .line 67436589
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436592
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436595
    move-result-object p3

    .line 67436596
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436602
    move-result-object p3

    .line 67436603
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_3e} :catch_3f

    .line 67436606
    goto :goto_42

    .line 67436607
    :catch_3f
    invoke-direct {p0}, Lcom/huawei/hms/base/log/b;->b()V

    .line 67436610
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 67436544
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/base/log/b;->a(I)Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_42

    .line 67436549
    .line 67436550
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v0

    .line 67436554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436555
    .line 67436556
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->c()Ljava/lang/String;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v2

    .line 67436563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->a()Ljava/lang/String;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v0

    .line 67436570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v0

    .line 67436577
    iget-object v1, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    .line 67436578
    .line 67436579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    const/16 p3, 0xa

    .line 67436588
    .line 67436589
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p3

    .line 67436596
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p3

    .line 67436603
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_3e} :catch_3f

    .line 67436604
    .line 67436605
    .line 67436606
    goto :goto_42

    .line 67436607
    :catch_3f
    invoke-direct {p0}, Lcom/huawei/hms/base/log/b;->b()V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    :goto_42
    return-void
.end method


