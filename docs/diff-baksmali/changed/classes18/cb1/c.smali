## classes18/cb1/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcb1/c;->a:Ljava/util/List;

    .line 16908298
    iput-object p1, p0, Lcb1/c;->b:Ljava/lang/String;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcb1/c;->a:Ljava/util/List;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcb1/c;->b:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcb1/c;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcb1/c;

    .line 17104908
    iget-object v1, p0, Lcb1/c;->a:Ljava/util/List;

    .line 17104910
    if-eqz v1, :cond_1b

    .line 17104912
    iget-object v3, p1, Lcb1/c;->a:Ljava/util/List;

    .line 17104914
    check-cast v1, Ljava/util/ArrayList;

    .line 17104916
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_20

    .line 17104922
    goto :goto_1f

    .line 17104923
    :cond_1b
    iget-object v1, p1, Lcb1/c;->a:Ljava/util/List;

    .line 17104925
    if-eqz v1, :cond_20

    .line 17104927
    :goto_1f
    return v2

    .line 17104928
    :cond_20
    iget-object v1, p0, Lcb1/c;->b:Ljava/lang/String;

    .line 17104930
    if-eqz v1, :cond_2d

    .line 17104932
    iget-object v3, p1, Lcb1/c;->b:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_32

    .line 17104940
    goto :goto_31

    .line 17104941
    :cond_2d
    iget-object v1, p1, Lcb1/c;->b:Ljava/lang/String;

    .line 17104943
    if-eqz v1, :cond_32

    .line 17104945
    :goto_31
    return v2

    .line 17104946
    :cond_32
    iget-object v1, p0, Lcb1/c;->c:Ljava/lang/String;

    .line 17104948
    if-eqz v1, :cond_3f

    .line 17104950
    iget-object v3, p1, Lcb1/c;->c:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    move-result v1

    .line 17104956
    if-nez v1, :cond_44

    .line 17104958
    goto :goto_43

    .line 17104959
    :cond_3f
    iget-object v1, p1, Lcb1/c;->c:Ljava/lang/String;

    .line 17104961
    if-eqz v1, :cond_44

    .line 17104963
    :goto_43
    return v2

    .line 17104964
    :cond_44
    iget-object v1, p0, Lcb1/c;->d:Ljava/lang/String;

    .line 17104966
    if-eqz v1, :cond_51

    .line 17104968
    iget-object v3, p1, Lcb1/c;->d:Ljava/lang/String;

    .line 17104970
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104973
    move-result v1

    .line 17104974
    if-nez v1, :cond_56

    .line 17104976
    goto :goto_55

    .line 17104977
    :cond_51
    iget-object v1, p1, Lcb1/c;->d:Ljava/lang/String;

    .line 17104979
    if-eqz v1, :cond_56

    .line 17104981
    :goto_55
    return v2

    .line 17104982
    :cond_56
    iget-object v1, p0, Lcb1/c;->e:Ljava/lang/String;

    .line 17104984
    iget-object p1, p1, Lcb1/c;->e:Ljava/lang/String;

    .line 17104986
    if-eqz v1, :cond_63

    .line 17104988
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104991
    move-result p1

    .line 17104992
    if-nez p1, :cond_66

    .line 17104994
    goto :goto_65

    .line 17104995
    :cond_63
    if-eqz p1, :cond_66

    .line 17104997
    :goto_65
    return v2

    .line 17104998
    :cond_66
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcb1/c;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcb1/c;

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcb1/c;->a:Ljava/util/List;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_1b

    .line 17104911
    .line 17104912
    iget-object v3, p1, Lcb1/c;->a:Ljava/util/List;

    .line 17104913
    .line 17104914
    check-cast v1, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_20

    .line 17104921
    .line 17104922
    goto :goto_1f

    .line 17104923
    :cond_1b
    iget-object v1, p1, Lcb1/c;->a:Ljava/util/List;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_20

    .line 17104926
    .line 17104927
    :goto_1f
    return v2

    .line 17104928
    :cond_20
    iget-object v1, p0, Lcb1/c;->b:Ljava/lang/String;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_2d

    .line 17104931
    .line 17104932
    iget-object v3, p1, Lcb1/c;->b:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_32

    .line 17104939
    .line 17104940
    goto :goto_31

    .line 17104941
    :cond_2d
    iget-object v1, p1, Lcb1/c;->b:Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_32

    .line 17104944
    .line 17104945
    :goto_31
    return v2

    .line 17104946
    :cond_32
    iget-object v1, p0, Lcb1/c;->c:Ljava/lang/String;

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_3f

    .line 17104949
    .line 17104950
    iget-object v3, p1, Lcb1/c;->c:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-nez v1, :cond_44

    .line 17104957
    .line 17104958
    goto :goto_43

    .line 17104959
    :cond_3f
    iget-object v1, p1, Lcb1/c;->c:Ljava/lang/String;

    .line 17104960
    .line 17104961
    if-eqz v1, :cond_44

    .line 17104962
    .line 17104963
    :goto_43
    return v2

    .line 17104964
    :cond_44
    iget-object v1, p0, Lcb1/c;->d:Ljava/lang/String;

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_51

    .line 17104967
    .line 17104968
    iget-object v3, p1, Lcb1/c;->d:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-nez v1, :cond_56

    .line 17104975
    .line 17104976
    goto :goto_55

    .line 17104977
    :cond_51
    iget-object v1, p1, Lcb1/c;->d:Ljava/lang/String;

    .line 17104978
    .line 17104979
    if-eqz v1, :cond_56

    .line 17104980
    .line 17104981
    :goto_55
    return v2

    .line 17104982
    :cond_56
    iget-object v1, p0, Lcb1/c;->e:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iget-object p1, p1, Lcb1/c;->e:Ljava/lang/String;

    .line 17104985
    .line 17104986
    if-eqz v1, :cond_63

    .line 17104987
    .line 17104988
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    if-nez p1, :cond_66

    .line 17104993
    .line 17104994
    goto :goto_65

    .line 17104995
    :cond_63
    if-eqz p1, :cond_66

    .line 17104996
    .line 17104997
    :goto_65
    return v2

    .line 17104998
    :cond_66
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcb1/c;->a:Ljava/util/List;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262149
    check-cast v0, Ljava/util/ArrayList;

    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 262154
    move-result v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 262159
    iget-object v2, p0, Lcb1/c;->b:Ljava/lang/String;

    .line 262161
    if-eqz v2, :cond_18

    .line 262163
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262166
    move-result v2

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    add-int/2addr v0, v2

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    iget-object v2, p0, Lcb1/c;->c:Ljava/lang/String;

    .line 262174
    if-eqz v2, :cond_25

    .line 262176
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262179
    move-result v2

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :goto_26
    add-int/2addr v0, v2

    .line 262183
    mul-int/lit8 v0, v0, 0x1f

    .line 262185
    iget-object v2, p0, Lcb1/c;->d:Ljava/lang/String;

    .line 262187
    if-eqz v2, :cond_32

    .line 262189
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262192
    move-result v2

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v2, 0x0

    .line 262195
    :goto_33
    add-int/2addr v0, v2

    .line 262196
    mul-int/lit8 v0, v0, 0x1f

    .line 262198
    iget-object v2, p0, Lcb1/c;->e:Ljava/lang/String;

    .line 262200
    if-eqz v2, :cond_3e

    .line 262202
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262205
    move-result v1

    .line 262206
    :cond_3e
    add-int/2addr v0, v1

    .line 262207
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcb1/c;->a:Ljava/util/List;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262148
    .line 262149
    check-cast v0, Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 262158
    .line 262159
    iget-object v2, p0, Lcb1/c;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    if-eqz v2, :cond_18

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    add-int/2addr v0, v2

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    .line 262172
    iget-object v2, p0, Lcb1/c;->c:Ljava/lang/String;

    .line 262173
    .line 262174
    if-eqz v2, :cond_25

    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :goto_26
    add-int/2addr v0, v2

    .line 262183
    mul-int/lit8 v0, v0, 0x1f

    .line 262184
    .line 262185
    iget-object v2, p0, Lcb1/c;->d:Ljava/lang/String;

    .line 262186
    .line 262187
    if-eqz v2, :cond_32

    .line 262188
    .line 262189
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262190
    .line 262191
    .line 262192
    move-result v2

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v2, 0x0

    .line 262195
    :goto_33
    add-int/2addr v0, v2

    .line 262196
    mul-int/lit8 v0, v0, 0x1f

    .line 262197
    .line 262198
    iget-object v2, p0, Lcb1/c;->e:Ljava/lang/String;

    .line 262199
    .line 262200
    if-eqz v2, :cond_3e

    .line 262201
    .line 262202
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262203
    .line 262204
    .line 262205
    move-result v1

    .line 262206
    :cond_3e
    add-int/2addr v0, v1

    .line 262207
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
    const-string v1, "Component{name=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcb1/c;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', intentFilter="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcb1/c;->a:Ljava/util/List;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", processName=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcb1/c;->c:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\', permission=\'"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcb1/c;->d:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, "\', authorities=\'"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lcb1/c;->e:Ljava/lang/String;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    const-string v1, "\'}"

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v1, "Component{name=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcb1/c;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', intentFilter="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcb1/c;->a:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", processName=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcb1/c;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\', permission=\'"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcb1/c;->d:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "\', authorities=\'"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcb1/c;->e:Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const-string v1, "\'}"

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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


