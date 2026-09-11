## classes9/com/dragon/reader/parser/tt/delegate/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/parser/tt/delegate/g$a;Le97/l;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/parser/tt/delegate/g$a;Le97/l;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Lg97/b;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->b:Ljava/lang/String;

    .line 67371016
    iput-object p2, p0, Lcom/dragon/reader/parser/tt/delegate/a;->c:Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 67371018
    iput-object p3, p0, Lcom/dragon/reader/parser/tt/delegate/a;->d:Le97/l;

    .line 67371020
    iput-object p4, p0, Lcom/dragon/reader/parser/tt/delegate/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 67371022
    sget p1, Le97/k;->a:I

    .line 67371024
    const/4 p1, 0x0

    .line 67371025
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371028
    iget-object p2, p4, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->objectFit:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    .line 67371030
    sget-object p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;->kScreen:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    .line 67371032
    if-ne p2, p3, :cond_1b

    .line 67371034
    const/4 p1, 0x1

    .line 67371035
    :cond_1b
    iput-boolean p1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->f:Z

    .line 67371037
    iget-boolean p1, p4, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isFootnote:Z

    .line 67371039
    iput-boolean p1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->g:Z

    .line 67371041
    iget-boolean p1, p4, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isClickable:Z

    .line 67371043
    iput-boolean p1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->h:Z

    .line 67371045
    iget-boolean p1, p4, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isInline:Z

    .line 67371047
    iput-boolean p1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->i:Z

    .line 67371049
    const-string p1, ""

    .line 67371051
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->l:Ljava/lang/String;

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/parser/tt/delegate/g$a;Le97/l;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Lg97/b;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->b:Ljava/lang/String;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/dragon/reader/parser/tt/delegate/a;->c:Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lcom/dragon/reader/parser/tt/delegate/a;->d:Le97/l;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lcom/dragon/reader/parser/tt/delegate/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 67371021
    .line 67371022
    sget p1, Le97/k;->a:I

    .line 67371023
    .line 67371024
    const/4 p1, 0x0

    .line 67371025
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371026
    .line 67371027
    .line 67371028
    iget-object p2, p4, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->objectFit:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    .line 67371029
    .line 67371030
    sget-object p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;->kScreen:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    .line 67371031
    .line 67371032
    if-ne p2, p3, :cond_1b

    .line 67371033
    .line 67371034
    const/4 p1, 0x1

    .line 67371035
    :cond_1b
    iput-boolean p1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->f:Z

    .line 67371036
    .line 67371037
    iget-boolean p1, p4, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isFootnote:Z

    .line 67371038
    .line 67371039
    iput-boolean p1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->g:Z

    .line 67371040
    .line 67371041
    iget-boolean p1, p4, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isClickable:Z

    .line 67371042
    .line 67371043
    iput-boolean p1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->h:Z

    .line 67371044
    .line 67371045
    iget-boolean p1, p4, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isInline:Z

    .line 67371046
    .line 67371047
    iput-boolean p1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->i:Z

    .line 67371048
    .line 67371049
    const-string p1, ""

    .line 67371050
    .line 67371051
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->l:Ljava/lang/String;

    .line 67371052
    .line 67371053
    return-void
.end method


.method public final GetAdvance()F
[MOD-CHANGED]
.method public final GetAdvance()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/a;->c:Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 65538
    iget v0, v0, Lcom/dragon/reader/parser/tt/delegate/g$a;->c:F

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final GetAdvance()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/a;->c:Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/reader/parser/tt/delegate/g$a;->c:F

    .line 65539
    .line 65540
    return v0
.end method


.method public final GetAscent()F
[MOD-CHANGED]
.method public final GetAscent()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/a;->c:Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 65538
    iget v0, v0, Lcom/dragon/reader/parser/tt/delegate/g$a;->d:F

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final GetAscent()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/a;->c:Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/reader/parser/tt/delegate/g$a;->d:F

    .line 65539
    .line 65540
    return v0
.end method


.method public final GetDescent()F
[MOD-CHANGED]
.method public final GetDescent()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/a;->c:Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 65538
    iget v0, v0, Lcom/dragon/reader/parser/tt/delegate/g$a;->e:F

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final GetDescent()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/a;->c:Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/reader/parser/tt/delegate/g$a;->e:F

    .line 65539
    .line 65540
    return v0
.end method


.method public final Selectable()Z
[MOD-CHANGED]
.method public final Selectable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/reader/parser/tt/delegate/a;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final Selectable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/reader/parser/tt/delegate/a;->i:Z

    .line 1
    .line 2
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
    const-string v1, "AbsBitmapRunDelegate(size="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->c:Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 262153
    iget v1, v1, Lcom/dragon/reader/parser/tt/delegate/g$a;->a:F

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262158
    const/16 v1, 0x78

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->c:Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 262165
    iget v1, v1, Lcom/dragon/reader/parser/tt/delegate/g$a;->b:F

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, ",url=\'"

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->b:Ljava/lang/String;

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    const-string v1, "\')"

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
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
    const-string v1, "AbsBitmapRunDelegate(size="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->c:Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 262152
    .line 262153
    iget v1, v1, Lcom/dragon/reader/parser/tt/delegate/g$a;->a:F

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const/16 v1, 0x78

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->c:Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 262164
    .line 262165
    iget v1, v1, Lcom/dragon/reader/parser/tt/delegate/g$a;->b:F

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, ",url=\'"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->b:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "\')"

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method


