## classes15/t10/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IIJI)V
[MOD-CHANGED]
.method public constructor <init>(IIJI)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    const/4 v0, 0x1

    .line 67239940
    iput v0, p0, Lt10/p;->e:I

    .line 67239942
    iput p1, p0, Lt10/p;->a:I

    .line 67239944
    iput p2, p0, Lt10/p;->b:I

    .line 67239946
    iput p5, p0, Lt10/p;->d:I

    .line 67239948
    iput-wide p3, p0, Lt10/p;->c:J

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJI)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v0, 0x1

    .line 67239940
    iput v0, p0, Lt10/p;->e:I

    .line 67239941
    .line 67239942
    iput p1, p0, Lt10/p;->a:I

    .line 67239943
    .line 67239944
    iput p2, p0, Lt10/p;->b:I

    .line 67239945
    .line 67239946
    iput p5, p0, Lt10/p;->d:I

    .line 67239947
    .line 67239948
    iput-wide p3, p0, Lt10/p;->c:J

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lt10/p;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    check-cast p1, Lt10/p;

    .line 16973830
    iget v0, p1, Lt10/p;->a:I

    .line 16973832
    iget v1, p0, Lt10/p;->a:I

    .line 16973834
    if-ne v0, v1, :cond_14

    .line 16973836
    iget p1, p1, Lt10/p;->d:I

    .line 16973838
    iget v0, p0, Lt10/p;->d:I

    .line 16973840
    if-ne p1, v0, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lt10/p;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    check-cast p1, Lt10/p;

    .line 16973829
    .line 16973830
    iget v0, p1, Lt10/p;->a:I

    .line 16973831
    .line 16973832
    iget v1, p0, Lt10/p;->a:I

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_14

    .line 16973835
    .line 16973836
    iget p1, p1, Lt10/p;->d:I

    .line 16973837
    .line 16973838
    iget v0, p0, Lt10/p;->d:I

    .line 16973839
    .line 16973840
    if-ne p1, v0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget v1, p0, Lt10/p;->d:I

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    const-string v1, ","

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    iget v2, p0, Lt10/p;->a:I

    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    iget v2, p0, Lt10/p;->e:I

    .line 262169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    iget v2, p0, Lt10/p;->b:I

    .line 262177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    iget-wide v1, p0, Lt10/p;->c:J

    .line 262185
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lt10/p;->d:I

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const-string v1, ","

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget v2, p0, Lt10/p;->a:I

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget v2, p0, Lt10/p;->e:I

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget v2, p0, Lt10/p;->b:I

    .line 262176
    .line 262177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    iget-wide v1, p0, Lt10/p;->c:J

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method


