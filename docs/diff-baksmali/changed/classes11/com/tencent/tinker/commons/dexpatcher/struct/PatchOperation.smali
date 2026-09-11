## classes11/com/tencent/tinker/commons/dexpatcher/struct/PatchOperation.smali
# added=0 removed=0 changed=3

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;-><init>(IILjava/lang/Object;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;-><init>(IILjava/lang/Object;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(IILjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->op:I

    .line 50462725
    iput p2, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->index:I

    .line 50462727
    iput-object p3, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->newItem:Ljava/lang/Object;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->op:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->index:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->newItem:Ljava/lang/Object;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "{op: "

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    iget v1, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->op:I

    .line 262154
    invoke-static {v1}, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->translateOpToString(I)Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    const-string v1, ", index: "

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    iget v1, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->index:I

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262171
    const-string v1, ", newItem: "

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->newItem:Ljava/lang/Object;

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    const/16 v1, 0x7d

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string/jumbo v1, "{op: "

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget v1, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->op:I

    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->translateOpToString(I)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    const-string v1, ", index: "

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    iget v1, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->index:I

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, ", newItem: "

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->newItem:Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    const/16 v1, 0x7d

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method


