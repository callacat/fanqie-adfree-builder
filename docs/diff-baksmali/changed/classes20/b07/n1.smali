## classes20/b07/n1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lb07/n1;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lb07/n1;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 84082700
    iput-object p4, p0, Lb07/n1;->d:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 84082702
    const/4 p1, 0x0

    .line 84082703
    iput-boolean p1, p0, Lb07/n1;->e:Z

    .line 84082705
    iput-boolean p5, p0, Lb07/n1;->f:Z

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lb07/n1;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lb07/n1;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lb07/n1;->d:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 84082701
    .line 84082702
    const/4 p1, 0x0

    .line 84082703
    iput-boolean p1, p0, Lb07/n1;->e:Z

    .line 84082704
    .line 84082705
    iput-boolean p5, p0, Lb07/n1;->f:Z

    .line 84082706
    .line 84082707
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb07/n1;->g:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb07/n1;->g:Z

    .line 2
    .line 3
    return-void
.end method


.method public final isShown()Z
[MOD-CHANGED]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lb07/n1;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lb07/n1;->g:Z

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
    const-string v1, "ReaderSearchItemModel(chapterId=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lb07/n1;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', title=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lb07/n1;->b:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\', highlight="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", textType="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lb07/n1;->d:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x29

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
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
    const-string v1, "ReaderSearchItemModel(chapterId=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lb07/n1;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', title=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lb07/n1;->b:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', highlight="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", textType="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lb07/n1;->d:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x29

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


