## classes6/com/dragon/read/polaris/tab/PolarisTaskTabData.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabName:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabId:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->schema:Ljava/lang/String;

    .line 131083
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
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabName:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabId:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->schema:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const-string v0, ""

    .line 33751045
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabId:Ljava/lang/String;

    .line 33751047
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->schema:Ljava/lang/String;

    .line 33751049
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabName:Ljava/lang/String;

    .line 33751051
    iput p2, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabType:I

    .line 33751053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, ""

    .line 33751044
    .line 33751045
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabId:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->schema:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabName:Ljava/lang/String;

    .line 33751050
    .line 33751051
    iput p2, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabType:I

    .line 33751052
    .line 33751053
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    const-string v0, ""

    .line 67371013
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabId:Ljava/lang/String;

    .line 67371015
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->schema:Ljava/lang/String;

    .line 67371017
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabName:Ljava/lang/String;

    .line 67371019
    iput p2, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabType:I

    .line 67371021
    if-nez p3, :cond_10

    .line 67371023
    move-object p3, v0

    .line 67371024
    :cond_10
    iput-object p3, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabId:Ljava/lang/String;

    .line 67371026
    if-nez p4, :cond_15

    .line 67371028
    move-object p4, v0

    .line 67371029
    :cond_15
    iput-object p4, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->schema:Ljava/lang/String;

    .line 67371031
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    const-string v0, ""

    .line 67371012
    .line 67371013
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabId:Ljava/lang/String;

    .line 67371014
    .line 67371015
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->schema:Ljava/lang/String;

    .line 67371016
    .line 67371017
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabName:Ljava/lang/String;

    .line 67371018
    .line 67371019
    iput p2, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabType:I

    .line 67371020
    .line 67371021
    if-nez p3, :cond_10

    .line 67371022
    .line 67371023
    move-object p3, v0

    .line 67371024
    :cond_10
    iput-object p3, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabId:Ljava/lang/String;

    .line 67371025
    .line 67371026
    if-nez p4, :cond_15

    .line 67371027
    .line 67371028
    move-object p4, v0

    .line 67371029
    :cond_15
    iput-object p4, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->schema:Ljava/lang/String;

    .line 67371030
    .line 67371031
    return-void
.end method


.method public final a()Lcom/dragon/read/polaris/model/PolarisTabType;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/polaris/model/PolarisTabType;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabType:I

    .line 65538
    invoke-static {v0}, Lt16/e0;->m(I)Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/polaris/model/PolarisTabType;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabType:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lt16/e0;->m(I)Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "PolarisTaskTabData{tabName=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabName:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', tabType="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabType:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", tabId=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabId:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\', schema=\'"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->schema:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, "\'}"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v1, "PolarisTaskTabData{tabName=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabName:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', tabType="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabType:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", tabId=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabId:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\', schema=\'"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->schema:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "\'}"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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


