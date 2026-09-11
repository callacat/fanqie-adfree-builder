## classes18/td1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;I)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371010
    if-eqz v0, :cond_5

    .line 67371012
    const/4 p1, -0x1

    .line 67371013
    :cond_5
    and-int/lit8 v0, p4, 0x2

    .line 67371015
    const/4 v1, 0x0

    .line 67371016
    if-eqz v0, :cond_b

    .line 67371018
    move-object p2, v1

    .line 67371019
    :cond_b
    and-int/lit8 v0, p4, 0x4

    .line 67371021
    const/4 v2, 0x0

    .line 67371022
    if-eqz v0, :cond_16

    .line 67371024
    new-instance v0, Lcom/bytedance/ruler/base/models/c;

    .line 67371026
    invoke-direct {v0, v2}, Lcom/bytedance/ruler/base/models/c;-><init>(I)V

    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    move-object v0, v1

    .line 67371031
    :goto_17
    and-int/lit8 p4, p4, 0x8

    .line 67371033
    if-eqz p4, :cond_1c

    .line 67371035
    move-object p3, v1

    .line 67371036
    :cond_1c
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371042
    iput p1, p0, Ltd1/c;->b:I

    .line 67371044
    iput-object p2, p0, Ltd1/c;->c:Ljava/lang/String;

    .line 67371046
    iput-object v0, p0, Ltd1/c;->d:Lcom/bytedance/ruler/base/models/c;

    .line 67371048
    iput-object p3, p0, Ltd1/c;->e:Ljava/util/List;

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;I)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_5

    .line 67371011
    .line 67371012
    const/4 p1, -0x1

    .line 67371013
    :cond_5
    and-int/lit8 v0, p4, 0x2

    .line 67371014
    .line 67371015
    const/4 v1, 0x0

    .line 67371016
    if-eqz v0, :cond_b

    .line 67371017
    .line 67371018
    move-object p2, v1

    .line 67371019
    :cond_b
    and-int/lit8 v0, p4, 0x4

    .line 67371020
    .line 67371021
    const/4 v2, 0x0

    .line 67371022
    if-eqz v0, :cond_16

    .line 67371023
    .line 67371024
    new-instance v0, Lcom/bytedance/ruler/base/models/c;

    .line 67371025
    .line 67371026
    invoke-direct {v0, v2}, Lcom/bytedance/ruler/base/models/c;-><init>(I)V

    .line 67371027
    .line 67371028
    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    move-object v0, v1

    .line 67371031
    :goto_17
    and-int/lit8 p4, p4, 0x8

    .line 67371032
    .line 67371033
    if-eqz p4, :cond_1c

    .line 67371034
    .line 67371035
    move-object p3, v1

    .line 67371036
    :cond_1c
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371040
    .line 67371041
    .line 67371042
    iput p1, p0, Ltd1/c;->b:I

    .line 67371043
    .line 67371044
    iput-object p2, p0, Ltd1/c;->c:Ljava/lang/String;

    .line 67371045
    .line 67371046
    iput-object v0, p0, Ltd1/c;->d:Lcom/bytedance/ruler/base/models/c;

    .line 67371047
    .line 67371048
    iput-object p3, p0, Ltd1/c;->e:Ljava/util/List;

    .line 67371049
    .line 67371050
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "[code = "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Ltd1/c;->b:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", msg = "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Ltd1/c;->c:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", strategyNames = "

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Ltd1/c;->e:Ljava/util/List;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", performance = "

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Ltd1/c;->d:Lcom/bytedance/ruler/base/models/c;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", useFFF = "

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-boolean v1, p0, Ltd1/c;->a:Z

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x5d

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "[code = "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Ltd1/c;->b:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", msg = "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Ltd1/c;->c:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", strategyNames = "

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Ltd1/c;->e:Ljava/util/List;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", performance = "

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Ltd1/c;->d:Lcom/bytedance/ruler/base/models/c;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", useFFF = "

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-boolean v1, p0, Ltd1/c;->a:Z

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x5d

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


