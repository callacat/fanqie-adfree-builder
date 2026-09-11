## classes16/com/bytedance/bpea/basics/CheckResult.smali
# added=0 removed=0 changed=12

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput p1, p0, Lcom/bytedance/bpea/basics/CheckResult;->code:I

    .line 33751049
    iput-object p2, p0, Lcom/bytedance/bpea/basics/CheckResult;->msg:Ljava/lang/String;

    .line 33751051
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751053
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/bpea/basics/CheckResult;->extraMap:Ljava/util/Map;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput p1, p0, Lcom/bytedance/bpea/basics/CheckResult;->code:I

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/bytedance/bpea/basics/CheckResult;->msg:Ljava/lang/String;

    .line 33751050
    .line 33751051
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/bytedance/bpea/basics/CheckResult;->extraMap:Ljava/util/Map;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p4, p3, 0x1

    .line 67239938
    if-eqz p4, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67239943
    if-eqz p3, :cond_b

    .line 67239945
    const-string p2, ""

    .line 67239947
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bpea/basics/CheckResult;-><init>(ILjava/lang/String;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p4, p3, 0x1

    .line 67239937
    .line 67239938
    if-eqz p4, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67239942
    .line 67239943
    if-eqz p3, :cond_b

    .line 67239944
    .line 67239945
    const-string p2, ""

    .line 67239946
    .line 67239947
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bpea/basics/CheckResult;-><init>(ILjava/lang/String;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bpea/basics/CheckResult;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bpea/basics/CheckResult;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getExtraMap$basics_release()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraMap$basics_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/basics/CheckResult;->extraMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraMap$basics_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/basics/CheckResult;->extraMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIntercept()Z
[MOD-CHANGED]
.method public final getIntercept()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bpea/basics/CheckResult;->intercept:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIntercept()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bpea/basics/CheckResult;->intercept:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/basics/CheckResult;->msg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/basics/CheckResult;->msg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedAbnormalHandler()Z
[MOD-CHANGED]
.method public final getNeedAbnormalHandler()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bpea/basics/CheckResult;->needAbnormalHandler:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedAbnormalHandler()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bpea/basics/CheckResult;->needAbnormalHandler:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setCode(I)V
[MOD-CHANGED]
.method public final setCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bpea/basics/CheckResult;->code:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bpea/basics/CheckResult;->code:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIntercept(Z)V
[MOD-CHANGED]
.method public final setIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bpea/basics/CheckResult;->intercept:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bpea/basics/CheckResult;->intercept:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMsg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMsg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bpea/basics/CheckResult;->msg:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMsg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bpea/basics/CheckResult;->msg:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNeedAbnormalHandler(Z)V
[MOD-CHANGED]
.method public final setNeedAbnormalHandler(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bpea/basics/CheckResult;->needAbnormalHandler:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedAbnormalHandler(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bpea/basics/CheckResult;->needAbnormalHandler:Z

    .line 16777217
    .line 16777218
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
    const-string v1, "CheckResult(code="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/bytedance/bpea/basics/CheckResult;->code:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", msg=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/bpea/basics/CheckResult;->msg:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\', needAbnormalHandler="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Lcom/bytedance/bpea/basics/CheckResult;->needAbnormalHandler:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", intercept="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-boolean v1, p0, Lcom/bytedance/bpea/basics/CheckResult;->intercept:Z

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", extraMap="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lcom/bytedance/bpea/basics/CheckResult;->extraMap:Ljava/util/Map;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x29

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
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "CheckResult(code="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/bytedance/bpea/basics/CheckResult;->code:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", msg=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/bpea/basics/CheckResult;->msg:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', needAbnormalHandler="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lcom/bytedance/bpea/basics/CheckResult;->needAbnormalHandler:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", intercept="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/bytedance/bpea/basics/CheckResult;->intercept:Z

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", extraMap="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/bytedance/bpea/basics/CheckResult;->extraMap:Ljava/util/Map;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x29

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


