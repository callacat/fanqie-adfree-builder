## classes/c0/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lc0/c;->a:F

    .line 131078
    iput v0, p0, Lc0/c;->b:F

    .line 131080
    iput v0, p0, Lc0/c;->c:F

    .line 131082
    iput v0, p0, Lc0/c;->d:F

    .line 131084
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
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lc0/c;->a:F

    .line 131077
    .line 131078
    iput v0, p0, Lc0/c;->b:F

    .line 131079
    .line 131080
    iput v0, p0, Lc0/c;->c:F

    .line 131081
    .line 131082
    iput v0, p0, Lc0/c;->d:F

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(FFFF)V
[MOD-CHANGED]
.method public final a(FFFF)V
    .registers 6

    .prologue
    .line 67371008
    iget v0, p0, Lc0/c;->a:F

    .line 67371010
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 67371013
    move-result p1

    .line 67371014
    iput p1, p0, Lc0/c;->a:F

    .line 67371016
    iget p1, p0, Lc0/c;->b:F

    .line 67371018
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 67371021
    move-result p1

    .line 67371022
    iput p1, p0, Lc0/c;->b:F

    .line 67371024
    iget p1, p0, Lc0/c;->c:F

    .line 67371026
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 67371029
    move-result p1

    .line 67371030
    iput p1, p0, Lc0/c;->c:F

    .line 67371032
    iget p1, p0, Lc0/c;->d:F

    .line 67371034
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 67371037
    move-result p1

    .line 67371038
    iput p1, p0, Lc0/c;->d:F

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FFFF)V
    .registers 6

    .prologue
    .line 67371008
    iget v0, p0, Lc0/c;->a:F

    .line 67371009
    .line 67371010
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 67371011
    .line 67371012
    .line 67371013
    move-result p1

    .line 67371014
    iput p1, p0, Lc0/c;->a:F

    .line 67371015
    .line 67371016
    iget p1, p0, Lc0/c;->b:F

    .line 67371017
    .line 67371018
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p1

    .line 67371022
    iput p1, p0, Lc0/c;->b:F

    .line 67371023
    .line 67371024
    iget p1, p0, Lc0/c;->c:F

    .line 67371025
    .line 67371026
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 67371027
    .line 67371028
    .line 67371029
    move-result p1

    .line 67371030
    iput p1, p0, Lc0/c;->c:F

    .line 67371031
    .line 67371032
    iget p1, p0, Lc0/c;->d:F

    .line 67371033
    .line 67371034
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p1

    .line 67371038
    iput p1, p0, Lc0/c;->d:F

    .line 67371039
    .line 67371040
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lc0/c;->a:F

    .line 196610
    iget v1, p0, Lc0/c;->c:F

    .line 196612
    const/4 v2, 0x1

    .line 196613
    const/4 v3, 0x0

    .line 196614
    cmpl-float v0, v0, v1

    .line 196616
    if-ltz v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    iget v1, p0, Lc0/c;->b:F

    .line 196623
    iget v4, p0, Lc0/c;->d:F

    .line 196625
    cmpl-float v1, v1, v4

    .line 196627
    if-ltz v1, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v2, 0x0

    .line 196631
    :goto_17
    or-int/2addr v0, v2

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lc0/c;->a:F

    .line 196609
    .line 196610
    iget v1, p0, Lc0/c;->c:F

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    const/4 v3, 0x0

    .line 196614
    cmpl-float v0, v0, v1

    .line 196615
    .line 196616
    if-ltz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    iget v1, p0, Lc0/c;->b:F

    .line 196622
    .line 196623
    iget v4, p0, Lc0/c;->d:F

    .line 196624
    .line 196625
    cmpl-float v1, v1, v4

    .line 196626
    .line 196627
    if-ltz v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v2, 0x0

    .line 196631
    :goto_17
    or-int/2addr v0, v2

    .line 196632
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
    const-string v1, "MutableRect("

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lc0/c;->a:F

    .line 262153
    invoke-static {v1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", "

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget v2, p0, Lc0/c;->b:F

    .line 262167
    invoke-static {v2}, Lc0/b;->a(F)Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    iget v2, p0, Lc0/c;->c:F

    .line 262179
    invoke-static {v2}, Lc0/b;->a(F)Ljava/lang/String;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    iget v1, p0, Lc0/c;->d:F

    .line 262191
    invoke-static {v1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262198
    const/16 v1, 0x29

    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262206
    move-result-object v0

    .line 262207
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
    const-string v1, "MutableRect("

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lc0/c;->a:F

    .line 262152
    .line 262153
    invoke-static {v1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, ", "

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget v2, p0, Lc0/c;->b:F

    .line 262166
    .line 262167
    invoke-static {v2}, Lc0/b;->a(F)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    iget v2, p0, Lc0/c;->c:F

    .line 262178
    .line 262179
    invoke-static {v2}, Lc0/b;->a(F)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    iget v1, p0, Lc0/c;->d:F

    .line 262190
    .line 262191
    invoke-static {v1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    const/16 v1, 0x29

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method


