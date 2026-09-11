## classes10/com/ss/android/excitingvideo/model/q.smali
# added=0 removed=0 changed=6

.method public a()I
[MOD-CHANGED]
.method public a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/q;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/q;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public b()Ljava/lang/String;
[MOD-CHANGED]
.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/q;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/q;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public c()Ljava/lang/String;
[MOD-CHANGED]
.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/q;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/q;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public d()I
[MOD-CHANGED]
.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/q;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/q;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public e()Ljava/lang/String;
[MOD-CHANGED]
.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/q;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/q;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public f()Z
[MOD-CHANGED]
.method public f()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/excitingvideo/model/q;->a:I

    .line 131074
    const/16 v1, 0xc8

    .line 131076
    if-lt v0, v1, :cond_c

    .line 131078
    const/16 v1, 0x12c

    .line 131080
    if-ge v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public f()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/excitingvideo/model/q;->a:I

    .line 131073
    .line 131074
    const/16 v1, 0xc8

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_c

    .line 131077
    .line 131078
    const/16 v1, 0x12c

    .line 131079
    .line 131080
    if-ge v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


