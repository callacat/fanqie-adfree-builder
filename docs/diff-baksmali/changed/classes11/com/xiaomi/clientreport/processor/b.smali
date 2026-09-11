## classes11/com/xiaomi/clientreport/processor/b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget v1, p0, Lcom/xiaomi/clientreport/data/a;->production:I

    .line 16973831
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    const-string v1, "#"

    .line 16973840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    iget-object p0, p0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    .line 16973845
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget v1, p0, Lcom/xiaomi/clientreport/data/a;->production:I

    .line 16973830
    .line 16973831
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, "#"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p0, p0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method


.method private b(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;
[MOD-CHANGED]
.method private b(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget v0, p1, Lcom/xiaomi/clientreport/data/a;->production:I

    .line 17104898
    iget-object p1, p1, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    .line 17104900
    if-lez v0, :cond_25

    .line 17104902
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_25

    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v0, "#"

    .line 17104922
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const-string p1, ""

    .line 17104935
    :goto_27
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104937
    iget-object v1, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    .line 17104939
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v2, "perf"

    .line 17104945
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-nez v1, :cond_3d

    .line 17104954
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17104957
    :cond_3d
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104959
    invoke-direct {v1, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method private b(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget v0, p1, Lcom/xiaomi/clientreport/data/a;->production:I

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    .line 17104899
    .line 17104900
    if-lez v0, :cond_25

    .line 17104901
    .line 17104902
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_25

    .line 17104907
    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v0, "#"

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const-string p1, ""

    .line 17104934
    .line 17104935
    :goto_27
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v2, "perf"

    .line 17104944
    .line 17104945
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-nez v1, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104958
    .line 17104959
    invoke-direct {v1, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1
.end method


.method private c(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;
[MOD-CHANGED]
.method private c(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/xiaomi/clientreport/processor/b;->b(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039371
    return-object v1

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    const/16 v2, 0x14

    .line 17039375
    if-ge v0, v2, :cond_2d

    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    iget-object v3, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    .line 17039394
    invoke-static {v3, v2}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_2a

    .line 17039400
    move-object v1, v2

    .line 17039401
    goto :goto_2d

    .line 17039402
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 17039404
    goto :goto_d

    .line 17039405
    :cond_2d
    :goto_2d
    return-object v1
.end method

[INNER-ORIGINAL]
.method private c(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/xiaomi/clientreport/processor/b;->b(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    return-object v1

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    const/16 v2, 0x14

    .line 17039374
    .line 17039375
    if-ge v0, v2, :cond_2d

    .line 17039376
    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    iget-object v3, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    .line 17039393
    .line 17039394
    invoke-static {v3, v2}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_2a

    .line 17039399
    .line 17039400
    move-object v1, v2

    .line 17039401
    goto :goto_2d

    .line 17039402
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 17039403
    .line 17039404
    goto :goto_d

    .line 17039405
    :cond_2d
    :goto_2d
    return-object v1
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    .line 262146
    const-string v1, "perf"

    .line 262148
    const-string v2, "perfUploading"

    .line 262150
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    .line 262155
    invoke-static {v0, v2}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_31

    .line 262161
    array-length v1, v0

    .line 262162
    if-gtz v1, :cond_15

    .line 262164
    goto :goto_31

    .line 262165
    :cond_15
    array-length v1, v0

    .line 262166
    const/4 v2, 0x0

    .line 262167
    :goto_17
    if-ge v2, v1, :cond_31

    .line 262169
    aget-object v3, v0, v2

    .line 262171
    if-nez v3, :cond_1e

    .line 262173
    goto :goto_2e

    .line 262174
    :cond_1e
    iget-object v4, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    .line 262176
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262179
    move-result-object v5

    .line 262180
    invoke-static {v4, v5}, Lcom/xiaomi/clientreport/processor/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 262183
    move-result-object v4

    .line 262184
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 262187
    invoke-virtual {p0, v4}, Lcom/xiaomi/clientreport/processor/b;->a(Ljava/util/List;)V

    .line 262190
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 262192
    goto :goto_17

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    const-string v1, "perf"

    .line 262147
    .line 262148
    const-string v2, "perfUploading"

    .line 262149
    .line 262150
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    .line 262154
    .line 262155
    invoke-static {v0, v2}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_31

    .line 262160
    .line 262161
    array-length v1, v0

    .line 262162
    if-gtz v1, :cond_15

    .line 262163
    .line 262164
    goto :goto_31

    .line 262165
    :cond_15
    array-length v1, v0

    .line 262166
    const/4 v2, 0x0

    .line 262167
    :goto_17
    if-ge v2, v1, :cond_31

    .line 262168
    .line 262169
    aget-object v3, v0, v2

    .line 262170
    .line 262171
    if-nez v3, :cond_1e

    .line 262172
    .line 262173
    goto :goto_2e

    .line 262174
    :cond_1e
    iget-object v4, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    .line 262175
    .line 262176
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v5

    .line 262180
    invoke-static {v4, v5}, Lcom/xiaomi/clientreport/processor/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v4

    .line 262184
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {p0, v4}, Lcom/xiaomi/clientreport/processor/b;->a(Ljava/util/List;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 262191
    .line 262192
    goto :goto_17

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


.method public a(Lcom/xiaomi/clientreport/data/a;)V
[MOD-CHANGED]
.method public a(Lcom/xiaomi/clientreport/data/a;)V
    .registers 10

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    check-cast p1, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 17104908
    invoke-static {p1}, Lcom/xiaomi/clientreport/processor/b;->a(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {p1}, Lcom/xiaomi/clientreport/processor/e;->a(Lcom/xiaomi/clientreport/data/PerfClientReport;)Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    iget-object v2, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    .line 17104918
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/util/HashMap;

    .line 17104924
    if-nez v2, :cond_23

    .line 17104926
    new-instance v2, Ljava/util/HashMap;

    .line 17104928
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104931
    :cond_23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 17104937
    if-eqz v3, :cond_39

    .line 17104939
    iget-wide v4, p1, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 17104941
    iget-wide v6, v3, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 17104943
    add-long/2addr v4, v6

    .line 17104944
    iput-wide v4, p1, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 17104946
    iget-wide v4, p1, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 17104948
    iget-wide v6, v3, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 17104950
    add-long/2addr v4, v6

    .line 17104951
    iput-wide v4, p1, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 17104953
    :cond_39
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    iget-object p1, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    .line 17104958
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/xiaomi/clientreport/data/a;)V
    .registers 10

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    check-cast p1, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/xiaomi/clientreport/processor/b;->a(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {p1}, Lcom/xiaomi/clientreport/processor/e;->a(Lcom/xiaomi/clientreport/data/PerfClientReport;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    iget-object v2, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/util/HashMap;

    .line 17104923
    .line 17104924
    if-nez v2, :cond_23

    .line 17104925
    .line 17104926
    new-instance v2, Ljava/util/HashMap;

    .line 17104927
    .line 17104928
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 17104936
    .line 17104937
    if-eqz v3, :cond_39

    .line 17104938
    .line 17104939
    iget-wide v4, p1, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 17104940
    .line 17104941
    iget-wide v6, v3, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 17104942
    .line 17104943
    add-long/2addr v4, v6

    .line 17104944
    iput-wide v4, p1, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 17104945
    .line 17104946
    iget-wide v4, p1, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 17104947
    .line 17104948
    iget-wide v6, v3, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 17104949
    .line 17104950
    add-long/2addr v4, v6

    .line 17104951
    iput-wide v4, p1, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public a(Ljava/util/List;)V
[MOD-CHANGED]
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    .line 16842754
    invoke-static {v0, p1}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public a([Lcom/xiaomi/clientreport/data/a;)V
[MOD-CHANGED]
.method public a([Lcom/xiaomi/clientreport/data/a;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    aget-object v0, p1, v0

    .line 17170435
    invoke-direct {p0, v0}, Lcom/xiaomi/clientreport/processor/b;->c(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;

    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170442
    move-result v1

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    invoke-static {v0, p1}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/lang/String;[Lcom/xiaomi/clientreport/data/a;)V

    .line 17170449
    return-void
.end method

[INNER-ORIGINAL]
.method public a([Lcom/xiaomi/clientreport/data/a;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    aget-object v0, p1, v0

    .line 17170434
    .line 17170435
    invoke-direct {p0, v0}, Lcom/xiaomi/clientreport/processor/b;->c(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    invoke-static {v0, p1}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/lang/String;[Lcom/xiaomi/clientreport/data/a;)V

    .line 17170447
    .line 17170448
    .line 17170449
    return-void
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 393224
    move-result v0

    .line 393225
    if-lez v0, :cond_42

    .line 393227
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    .line 393229
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393232
    move-result-object v0

    .line 393233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393236
    move-result-object v0

    .line 393237
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393240
    move-result v1

    .line 393241
    if-eqz v1, :cond_42

    .line 393243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393246
    move-result-object v1

    .line 393247
    check-cast v1, Ljava/lang/String;

    .line 393249
    iget-object v2, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    .line 393251
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    move-result-object v1

    .line 393255
    check-cast v1, Ljava/util/HashMap;

    .line 393257
    if-eqz v1, :cond_15

    .line 393259
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 393262
    move-result v2

    .line 393263
    if-lez v2, :cond_15

    .line 393265
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 393268
    move-result v2

    .line 393269
    new-array v2, v2, [Lcom/xiaomi/clientreport/data/a;

    .line 393271
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393274
    move-result-object v1

    .line 393275
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393278
    invoke-virtual {p0, v2}, Lcom/xiaomi/clientreport/processor/b;->a([Lcom/xiaomi/clientreport/data/a;)V

    .line 393281
    goto :goto_15

    .line 393282
    :cond_42
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    .line 393284
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393287
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-lez v0, :cond_42

    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    if-eqz v1, :cond_42

    .line 393242
    .line 393243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    check-cast v1, Ljava/lang/String;

    .line 393248
    .line 393249
    iget-object v2, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    .line 393250
    .line 393251
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    check-cast v1, Ljava/util/HashMap;

    .line 393256
    .line 393257
    if-eqz v1, :cond_15

    .line 393258
    .line 393259
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    if-lez v2, :cond_15

    .line 393264
    .line 393265
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 393266
    .line 393267
    .line 393268
    move-result v2

    .line 393269
    new-array v2, v2, [Lcom/xiaomi/clientreport/data/a;

    .line 393270
    .line 393271
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {p0, v2}, Lcom/xiaomi/clientreport/processor/b;->a([Lcom/xiaomi/clientreport/data/a;)V

    .line 393279
    .line 393280
    .line 393281
    goto :goto_15

    .line 393282
    :cond_42
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    .line 393283
    .line 393284
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393285
    .line 393286
    .line 393287
    return-void
.end method


.method public setPerfMap(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public setPerfMap(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/clientreport/data/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPerfMap(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/clientreport/data/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    .line 16777217
    .line 16777218
    return-void
.end method


