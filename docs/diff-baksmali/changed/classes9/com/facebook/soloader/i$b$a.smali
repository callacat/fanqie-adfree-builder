## classes9/com/facebook/soloader/i$b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/soloader/i$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/soloader/i$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/soloader/i$b$a;->b:Lcom/facebook/soloader/i$b;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/soloader/r$d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/soloader/i$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/soloader/i$b$a;->b:Lcom/facebook/soloader/i$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/soloader/r$d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/soloader/i$b$a;->b:Lcom/facebook/soloader/i$b;

    .line 196610
    invoke-virtual {v0}, Lcom/facebook/soloader/i$b;->d()[Lcom/facebook/soloader/i$a;

    .line 196613
    iget v0, p0, Lcom/facebook/soloader/i$b$a;->a:I

    .line 196615
    iget-object v1, p0, Lcom/facebook/soloader/i$b$a;->b:Lcom/facebook/soloader/i$b;

    .line 196617
    iget-object v1, v1, Lcom/facebook/soloader/i$b;->a:[Lcom/facebook/soloader/i$a;

    .line 196619
    array-length v1, v1

    .line 196620
    if-ge v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/soloader/i$b$a;->b:Lcom/facebook/soloader/i$b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/facebook/soloader/i$b;->d()[Lcom/facebook/soloader/i$a;

    .line 196611
    .line 196612
    .line 196613
    iget v0, p0, Lcom/facebook/soloader/i$b$a;->a:I

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/facebook/soloader/i$b$a;->b:Lcom/facebook/soloader/i$b;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/facebook/soloader/i$b;->a:[Lcom/facebook/soloader/i$a;

    .line 196618
    .line 196619
    array-length v1, v1

    .line 196620
    if-ge v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final b()Lcom/facebook/soloader/r$e;
[MOD-CHANGED]
.method public final b()Lcom/facebook/soloader/r$e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/soloader/i$b$a;->b:Lcom/facebook/soloader/i$b;

    .line 262146
    invoke-virtual {v0}, Lcom/facebook/soloader/i$b;->d()[Lcom/facebook/soloader/i$a;

    .line 262149
    iget-object v0, p0, Lcom/facebook/soloader/i$b$a;->b:Lcom/facebook/soloader/i$b;

    .line 262151
    iget-object v1, v0, Lcom/facebook/soloader/i$b;->a:[Lcom/facebook/soloader/i$a;

    .line 262153
    iget v2, p0, Lcom/facebook/soloader/i$b$a;->a:I

    .line 262155
    add-int/lit8 v3, v2, 0x1

    .line 262157
    iput v3, p0, Lcom/facebook/soloader/i$b$a;->a:I

    .line 262159
    aget-object v1, v1, v2

    .line 262161
    iget-object v0, v0, Lcom/facebook/soloader/i$b;->b:Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 262163
    iget-object v2, v1, Lcom/facebook/soloader/i$a;->c:Ljava/util/zip/ZipEntry;

    .line 262165
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 262168
    move-result-object v0

    .line 262169
    :try_start_19
    new-instance v2, Lcom/facebook/soloader/r$e;

    .line 262171
    invoke-direct {v2, v1, v0}, Lcom/facebook/soloader/r$e;-><init>(Lcom/facebook/soloader/r$a;Ljava/io/InputStream;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_1f

    .line 262174
    return-object v2

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 262181
    :cond_25
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/facebook/soloader/r$e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/soloader/i$b$a;->b:Lcom/facebook/soloader/i$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/facebook/soloader/i$b;->d()[Lcom/facebook/soloader/i$a;

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/facebook/soloader/i$b$a;->b:Lcom/facebook/soloader/i$b;

    .line 262150
    .line 262151
    iget-object v1, v0, Lcom/facebook/soloader/i$b;->a:[Lcom/facebook/soloader/i$a;

    .line 262152
    .line 262153
    iget v2, p0, Lcom/facebook/soloader/i$b$a;->a:I

    .line 262154
    .line 262155
    add-int/lit8 v3, v2, 0x1

    .line 262156
    .line 262157
    iput v3, p0, Lcom/facebook/soloader/i$b$a;->a:I

    .line 262158
    .line 262159
    aget-object v1, v1, v2

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/facebook/soloader/i$b;->b:Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 262162
    .line 262163
    iget-object v2, v1, Lcom/facebook/soloader/i$a;->c:Ljava/util/zip/ZipEntry;

    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :try_start_19
    new-instance v2, Lcom/facebook/soloader/r$e;

    .line 262170
    .line 262171
    invoke-direct {v2, v1, v0}, Lcom/facebook/soloader/r$e;-><init>(Lcom/facebook/soloader/r$a;Ljava/io/InputStream;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_1f

    .line 262172
    .line 262173
    .line 262174
    return-object v2

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    throw v1
.end method


