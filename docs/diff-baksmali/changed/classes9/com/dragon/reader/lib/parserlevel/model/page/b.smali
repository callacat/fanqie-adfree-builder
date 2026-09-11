## classes9/com/dragon/reader/lib/parserlevel/model/page/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string v0, ""

    .line 33685510
    const/16 v1, 0x8

    .line 33685512
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string v0, ""

    .line 33685509
    .line 33685510
    const/16 v1, 0x8

    .line 33685511
    .line 33685512
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371010
    const-string v1, ""

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371014
    move-object p1, v1

    .line 67371015
    :cond_7
    and-int/lit8 v0, p4, 0x2

    .line 67371017
    if-eqz v0, :cond_c

    .line 67371019
    move-object p2, v1

    .line 67371020
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 67371022
    const/4 v0, 0x0

    .line 67371023
    if-eqz p4, :cond_12

    .line 67371025
    const/4 p3, 0x0

    .line 67371026
    :cond_12
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371029
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;-><init>()V

    .line 67371032
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 67371035
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 67371038
    invoke-virtual {p0, p3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 67371041
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371009
    .line 67371010
    const-string v1, ""

    .line 67371011
    .line 67371012
    if-eqz v0, :cond_7

    .line 67371013
    .line 67371014
    move-object p1, v1

    .line 67371015
    :cond_7
    and-int/lit8 v0, p4, 0x2

    .line 67371016
    .line 67371017
    if-eqz v0, :cond_c

    .line 67371018
    .line 67371019
    move-object p2, v1

    .line 67371020
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 67371021
    .line 67371022
    const/4 v0, 0x0

    .line 67371023
    if-eqz p4, :cond_12

    .line 67371024
    .line 67371025
    const/4 p3, 0x0

    .line 67371026
    :cond_12
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;-><init>()V

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {p0, p3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 67371042
    .line 67371043
    .line 67371044
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
    const-string v1, "BlankPage{chapterId:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ", name:"

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getName()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, ", pageIndex:"

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 262178
    move-result v1

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    const-string v1, ", count:"

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getCount()I

    .line 262190
    move-result v1

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262194
    const/16 v1, 0x7d

    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
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
    const-string v1, "BlankPage{chapterId:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ", name:"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getName()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, ", pageIndex:"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, ", count:"

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getCount()I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    const/16 v1, 0x7d

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method


