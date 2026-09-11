## classes/androidx/room/util/TableInfo$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Landroidx/room/util/TableInfo$a;->a:Ljava/lang/String;

    .line 84082693
    iput-object p2, p0, Landroidx/room/util/TableInfo$a;->b:Ljava/lang/String;

    .line 84082695
    iput-object p4, p0, Landroidx/room/util/TableInfo$a;->c:Ljava/lang/String;

    .line 84082697
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84082700
    move-result-object p1

    .line 84082701
    iput-object p1, p0, Landroidx/room/util/TableInfo$a;->d:Ljava/util/List;

    .line 84082703
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84082706
    move-result-object p1

    .line 84082707
    iput-object p1, p0, Landroidx/room/util/TableInfo$a;->e:Ljava/util/List;

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Landroidx/room/util/TableInfo$a;->a:Ljava/lang/String;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Landroidx/room/util/TableInfo$a;->b:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput-object p4, p0, Landroidx/room/util/TableInfo$a;->c:Ljava/lang/String;

    .line 84082696
    .line 84082697
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p1

    .line 84082701
    iput-object p1, p0, Landroidx/room/util/TableInfo$a;->d:Ljava/util/List;

    .line 84082702
    .line 84082703
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84082704
    .line 84082705
    .line 84082706
    move-result-object p1

    .line 84082707
    iput-object p1, p0, Landroidx/room/util/TableInfo$a;->e:Ljava/util/List;

    .line 84082708
    .line 84082709
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    if-ne p0, p1, :cond_4

    .line 17104898
    const/4 p1, 0x1

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    instance-of v0, p1, Landroidx/room/util/TableInfo$a;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return v1

    .line 17104906
    :cond_a
    check-cast p1, Landroidx/room/util/TableInfo$a;

    .line 17104908
    iget-object v0, p0, Landroidx/room/util/TableInfo$a;->a:Ljava/lang/String;

    .line 17104910
    iget-object v2, p1, Landroidx/room/util/TableInfo$a;->a:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104918
    return v1

    .line 17104919
    :cond_17
    iget-object v0, p0, Landroidx/room/util/TableInfo$a;->b:Ljava/lang/String;

    .line 17104921
    iget-object v2, p1, Landroidx/room/util/TableInfo$a;->b:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104926
    move-result v0

    .line 17104927
    if-nez v0, :cond_22

    .line 17104929
    return v1

    .line 17104930
    :cond_22
    iget-object v0, p0, Landroidx/room/util/TableInfo$a;->c:Ljava/lang/String;

    .line 17104932
    iget-object v2, p1, Landroidx/room/util/TableInfo$a;->c:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_2d

    .line 17104940
    return v1

    .line 17104941
    :cond_2d
    iget-object v0, p0, Landroidx/room/util/TableInfo$a;->d:Ljava/util/List;

    .line 17104943
    iget-object v2, p1, Landroidx/room/util/TableInfo$a;->d:Ljava/util/List;

    .line 17104945
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104948
    move-result v0

    .line 17104949
    if-nez v0, :cond_38

    .line 17104951
    return v1

    .line 17104952
    :cond_38
    iget-object v0, p0, Landroidx/room/util/TableInfo$a;->e:Ljava/util/List;

    .line 17104954
    iget-object p1, p1, Landroidx/room/util/TableInfo$a;->e:Ljava/util/List;

    .line 17104956
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104959
    move-result p1

    .line 17104960
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    if-ne p0, p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x1

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    instance-of v0, p1, Landroidx/room/util/TableInfo$a;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return v1

    .line 17104906
    :cond_a
    check-cast p1, Landroidx/room/util/TableInfo$a;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Landroidx/room/util/TableInfo$a;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v2, p1, Landroidx/room/util/TableInfo$a;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104917
    .line 17104918
    return v1

    .line 17104919
    :cond_17
    iget-object v0, p0, Landroidx/room/util/TableInfo$a;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v2, p1, Landroidx/room/util/TableInfo$a;->b:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-nez v0, :cond_22

    .line 17104928
    .line 17104929
    return v1

    .line 17104930
    :cond_22
    iget-object v0, p0, Landroidx/room/util/TableInfo$a;->c:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v2, p1, Landroidx/room/util/TableInfo$a;->c:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_2d

    .line 17104939
    .line 17104940
    return v1

    .line 17104941
    :cond_2d
    iget-object v0, p0, Landroidx/room/util/TableInfo$a;->d:Ljava/util/List;

    .line 17104942
    .line 17104943
    iget-object v2, p1, Landroidx/room/util/TableInfo$a;->d:Ljava/util/List;

    .line 17104944
    .line 17104945
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-nez v0, :cond_38

    .line 17104950
    .line 17104951
    return v1

    .line 17104952
    :cond_38
    iget-object v0, p0, Landroidx/room/util/TableInfo$a;->e:Ljava/util/List;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Landroidx/room/util/TableInfo$a;->e:Ljava/util/List;

    .line 17104955
    .line 17104956
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/room/util/TableInfo$a;->a:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->b:Ljava/lang/String;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262161
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->c:Ljava/lang/String;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262166
    move-result v1

    .line 262167
    add-int/2addr v0, v1

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->d:Ljava/util/List;

    .line 262172
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 262175
    move-result v1

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    mul-int/lit8 v0, v0, 0x1f

    .line 262179
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->e:Ljava/util/List;

    .line 262181
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 262184
    move-result v1

    .line 262185
    add-int/2addr v0, v1

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/room/util/TableInfo$a;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262160
    .line 262161
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->c:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    add-int/2addr v0, v1

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    .line 262170
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->d:Ljava/util/List;

    .line 262171
    .line 262172
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    mul-int/lit8 v0, v0, 0x1f

    .line 262178
    .line 262179
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->e:Ljava/util/List;

    .line 262180
    .line 262181
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    add-int/2addr v0, v1

    .line 262186
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ForeignKey{referenceTable=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', onDelete=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->b:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\', onUpdate=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->c:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\', columnNames="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->d:Ljava/util/List;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", referenceColumnNames="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->e:Ljava/util/List;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x7d

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
    const-string v1, "ForeignKey{referenceTable=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', onDelete=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->b:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', onUpdate=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\', columnNames="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->d:Ljava/util/List;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", referenceColumnNames="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Landroidx/room/util/TableInfo$a;->e:Ljava/util/List;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x7d

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


