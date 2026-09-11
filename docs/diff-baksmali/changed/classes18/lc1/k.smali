## classes18/lc1/k.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8804c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Llc1/k;->e:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8804c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Llc1/k;->e:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    const-string v2, "_init.info"

    .line 33816578
    const/4 v5, 0x0

    .line 33816579
    const/4 v3, 0x2

    .line 33816580
    move-object v0, p0

    .line 33816581
    move-object v1, p1

    .line 33816582
    move-object v4, p2

    .line 33816583
    invoke-direct/range {v0 .. v5}, Llc1/k;-><init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;Llc1/a$a;)V

    .line 33816586
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, "_init.info@"

    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33816598
    move-result p2

    .line 33816599
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816609
    iput-object v0, p0, Llc1/k;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816611
    const/4 p1, 0x2

    .line 33816612
    iput p1, p0, Llc1/k;->b:I

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    const-string v2, "_init.info"

    .line 33816577
    .line 33816578
    const/4 v5, 0x0

    .line 33816579
    const/4 v3, 0x2

    .line 33816580
    move-object v0, p0

    .line 33816581
    move-object v1, p1

    .line 33816582
    move-object v4, p2

    .line 33816583
    invoke-direct/range {v0 .. v5}, Llc1/k;-><init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;Llc1/a$a;)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816587
    .line 33816588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v2, "_init.info@"

    .line 33816591
    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p2

    .line 33816599
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object v0, p0, Llc1/k;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816610
    .line 33816611
    const/4 p1, 0x2

    .line 33816612
    iput p1, p0, Llc1/k;->b:I

    .line 33816613
    .line 33816614
    return-void
.end method


.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;Llc1/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;Llc1/a$a;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213763
    const/4 v0, -0x1

    .line 84213764
    iput v0, p0, Llc1/k;->c:I

    .line 84213766
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84213768
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213770
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213773
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213776
    const-string p2, "@"

    .line 84213778
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213781
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 84213784
    move-result p2

    .line 84213785
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213788
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213791
    move-result-object p2

    .line 84213792
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84213795
    iput-object v0, p0, Llc1/k;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84213797
    iput p3, p0, Llc1/k;->b:I

    .line 84213799
    iput-object p5, p0, Llc1/k;->d:Ljava/lang/Runnable;

    .line 84213801
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;Llc1/a$a;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 v0, -0x1

    .line 84213764
    iput v0, p0, Llc1/k;->c:I

    .line 84213765
    .line 84213766
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84213767
    .line 84213768
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213769
    .line 84213770
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213771
    .line 84213772
    .line 84213773
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213774
    .line 84213775
    .line 84213776
    const-string p2, "@"

    .line 84213777
    .line 84213778
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213779
    .line 84213780
    .line 84213781
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 84213782
    .line 84213783
    .line 84213784
    move-result p2

    .line 84213785
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213786
    .line 84213787
    .line 84213788
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p2

    .line 84213792
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84213793
    .line 84213794
    .line 84213795
    iput-object v0, p0, Llc1/k;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84213796
    .line 84213797
    iput p3, p0, Llc1/k;->b:I

    .line 84213798
    .line 84213799
    iput-object p5, p0, Llc1/k;->d:Ljava/lang/Runnable;

    .line 84213800
    .line 84213801
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Llc1/k;->c()I

    .line 262147
    move-result v0

    .line 262148
    iget v1, p0, Llc1/k;->b:I

    .line 262150
    const/4 v2, 0x1

    .line 262151
    const/4 v3, 0x0

    .line 262152
    if-lt v0, v1, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_10

    .line 262159
    return v2

    .line 262160
    :cond_10
    invoke-virtual {p0}, Llc1/k;->c()I

    .line 262163
    move-result v0

    .line 262164
    add-int/2addr v0, v2

    .line 262165
    iput v0, p0, Llc1/k;->c:I

    .line 262167
    :try_start_17
    iget-object v1, p0, Llc1/k;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v1, v0}, Ldc1/b;->j(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_20} :catch_20

    .line 262176
    :catch_20
    invoke-virtual {p0}, Llc1/k;->c()I

    .line 262179
    move-result v0

    .line 262180
    iget v1, p0, Llc1/k;->b:I

    .line 262182
    if-lt v0, v1, :cond_29

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v2, 0x0

    .line 262186
    :goto_2a
    if-eqz v2, :cond_33

    .line 262188
    iget-object v0, p0, Llc1/k;->d:Ljava/lang/Runnable;

    .line 262190
    if-eqz v0, :cond_33

    .line 262192
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262195
    :cond_33
    return v3
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Llc1/k;->c()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget v1, p0, Llc1/k;->b:I

    .line 262149
    .line 262150
    const/4 v2, 0x1

    .line 262151
    const/4 v3, 0x0

    .line 262152
    if-lt v0, v1, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    return v2

    .line 262160
    :cond_10
    invoke-virtual {p0}, Llc1/k;->c()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    add-int/2addr v0, v2

    .line 262165
    iput v0, p0, Llc1/k;->c:I

    .line 262166
    .line 262167
    :try_start_17
    iget-object v1, p0, Llc1/k;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262168
    .line 262169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v1, v0}, Ldc1/b;->j(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_20} :catch_20

    .line 262174
    .line 262175
    .line 262176
    :catch_20
    invoke-virtual {p0}, Llc1/k;->c()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    iget v1, p0, Llc1/k;->b:I

    .line 262181
    .line 262182
    if-lt v0, v1, :cond_29

    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v2, 0x0

    .line 262186
    :goto_2a
    if-eqz v2, :cond_33

    .line 262187
    .line 262188
    iget-object v0, p0, Llc1/k;->d:Ljava/lang/Runnable;

    .line 262189
    .line 262190
    if-eqz v0, :cond_33

    .line 262191
    .line 262192
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return v3
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llc1/k;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 65538
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llc1/k;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Llc1/k;->c:I

    .line 262146
    if-ltz v0, :cond_5

    .line 262148
    return v0

    .line 262149
    :cond_5
    iget-object v0, p0, Llc1/k;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262154
    move-result v0

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    return v1

    .line 262159
    :cond_f
    :try_start_f
    iget-object v0, p0, Llc1/k;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262161
    invoke-static {v0}, Ldc1/b;->h(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262168
    move-result v0

    .line 262169
    iput v0, p0, Llc1/k;->c:I
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1c

    .line 262171
    goto :goto_1d

    .line 262172
    :catchall_1c
    nop

    .line 262173
    :goto_1d
    iget v0, p0, Llc1/k;->c:I

    .line 262175
    if-gez v0, :cond_23

    .line 262177
    iput v1, p0, Llc1/k;->c:I

    .line 262179
    :cond_23
    iget v0, p0, Llc1/k;->c:I

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Llc1/k;->c:I

    .line 262145
    .line 262146
    if-ltz v0, :cond_5

    .line 262147
    .line 262148
    return v0

    .line 262149
    :cond_5
    iget-object v0, p0, Llc1/k;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    return v1

    .line 262159
    :cond_f
    :try_start_f
    iget-object v0, p0, Llc1/k;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262160
    .line 262161
    invoke-static {v0}, Ldc1/b;->h(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    iput v0, p0, Llc1/k;->c:I
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :catchall_1c
    nop

    .line 262173
    :goto_1d
    iget v0, p0, Llc1/k;->c:I

    .line 262174
    .line 262175
    if-gez v0, :cond_23

    .line 262176
    .line 262177
    iput v1, p0, Llc1/k;->c:I

    .line 262178
    .line 262179
    :cond_23
    iget v0, p0, Llc1/k;->c:I

    .line 262180
    .line 262181
    return v0
.end method


