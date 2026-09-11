## classes18/kc1/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/bytedance/reparo/core/i;Ljc1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/bytedance/reparo/core/i;Ljc1/a;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Lkc1/a;-><init>()V

    .line 67239939
    iput-object p1, p0, Lkc1/e;->d:Ljava/io/File;

    .line 67239941
    iput-object p2, p0, Lkc1/e;->b:Ljava/io/File;

    .line 67239943
    iput-object p3, p0, Lkc1/e;->f:Lcom/bytedance/reparo/core/i;

    .line 67239945
    iput-object p4, p0, Lkc1/e;->g:Ljc1/a;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/bytedance/reparo/core/i;Ljc1/a;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Lkc1/a;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lkc1/e;->d:Ljava/io/File;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lkc1/e;->b:Ljava/io/File;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lkc1/e;->f:Lcom/bytedance/reparo/core/i;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lkc1/e;->g:Ljc1/a;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()Ljava/io/File;
[MOD-CHANGED]
.method public final a()Ljava/io/File;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkc1/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262146
    if-nez v0, :cond_2f

    .line 262148
    iget-object v0, p0, Lkc1/e;->f:Lcom/bytedance/reparo/core/i;

    .line 262150
    iget-object v1, p0, Lkc1/e;->d:Ljava/io/File;

    .line 262152
    iget-object v2, p0, Lkc1/e;->g:Ljc1/a;

    .line 262154
    check-cast v2, Ljc1/b;

    .line 262156
    invoke-virtual {v2}, Ljc1/b;->b()Ljava/lang/String;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262165
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262167
    const-string v4, "c"

    .line 262169
    invoke-direct {v3, v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262174
    const-string v4, "lib/"

    .line 262176
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-direct {v0, v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262189
    iput-object v0, p0, Lkc1/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262191
    :cond_2f
    iget-object v0, p0, Lkc1/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/io/File;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkc1/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262145
    .line 262146
    if-nez v0, :cond_2f

    .line 262147
    .line 262148
    iget-object v0, p0, Lkc1/e;->f:Lcom/bytedance/reparo/core/i;

    .line 262149
    .line 262150
    iget-object v1, p0, Lkc1/e;->d:Ljava/io/File;

    .line 262151
    .line 262152
    iget-object v2, p0, Lkc1/e;->g:Ljc1/a;

    .line 262153
    .line 262154
    check-cast v2, Ljc1/b;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Ljc1/b;->b()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262164
    .line 262165
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262166
    .line 262167
    const-string v4, "c"

    .line 262168
    .line 262169
    invoke-direct {v3, v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    const-string v4, "lib/"

    .line 262175
    .line 262176
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-direct {v0, v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lkc1/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Lkc1/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262192
    .line 262193
    return-object v0
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljc1/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lkc1/e;->e:Ljava/util/List;

    .line 196610
    if-nez v0, :cond_c

    .line 196612
    iget-object v0, p0, Lkc1/e;->b:Ljava/io/File;

    .line 196614
    invoke-static {v0}, Ljc1/k;->a(Ljava/io/File;)Ljava/util/List;

    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lkc1/e;->e:Ljava/util/List;

    .line 196620
    :cond_c
    iget-object v0, p0, Lkc1/e;->e:Ljava/util/List;

    .line 196622
    if-nez v0, :cond_17

    .line 196624
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196629
    iput-object v0, p0, Lkc1/e;->e:Ljava/util/List;

    .line 196631
    :cond_17
    iget-object v0, p0, Lkc1/e;->e:Ljava/util/List;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljc1/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lkc1/e;->e:Ljava/util/List;

    .line 196609
    .line 196610
    if-nez v0, :cond_c

    .line 196611
    .line 196612
    iget-object v0, p0, Lkc1/e;->b:Ljava/io/File;

    .line 196613
    .line 196614
    invoke-static {v0}, Ljc1/k;->a(Ljava/io/File;)Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lkc1/e;->e:Ljava/util/List;

    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lkc1/e;->e:Ljava/util/List;

    .line 196621
    .line 196622
    if-nez v0, :cond_17

    .line 196623
    .line 196624
    new-instance v0, Ljava/util/ArrayList;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lkc1/e;->e:Ljava/util/List;

    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Lkc1/e;->e:Ljava/util/List;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkc1/e;->b()Ljava/util/List;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1e

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Ljc1/k$a;

    .line 196628
    iget-object v1, v1, Ljc1/k$a;->a:Ljava/lang/String;

    .line 196630
    invoke-static {v1}, Lcom/bytedance/reparo/core/WandTrick;->i(Ljava/lang/String;)Z

    .line 196633
    move-result v1

    .line 196634
    if-eqz v1, :cond_8

    .line 196636
    const/4 v0, 0x1

    .line 196637
    return v0

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkc1/e;->b()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1e

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Ljc1/k$a;

    .line 196627
    .line 196628
    iget-object v1, v1, Ljc1/k$a;->a:Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-static {v1}, Lcom/bytedance/reparo/core/WandTrick;->i(Ljava/lang/String;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    if-eqz v1, :cond_8

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    return v0

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    return v0
.end method


