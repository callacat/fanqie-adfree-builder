## classes16/com/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/BaseResult;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V

    .line 16908295
    const-string p1, ""

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;->errParam:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/BaseResult;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, ""

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;->errParam:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V

    .line 33751046
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;->data:Ljava/lang/Object;

    .line 33751048
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;->data:Ljava/lang/Object;

    .line 33751047
    .line 33751048
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V

    .line 50593798
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;->data:Ljava/lang/Object;

    .line 50593800
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;->errParam:Ljava/lang/String;

    .line 50593802
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;->data:Ljava/lang/Object;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;->errParam:Ljava/lang/String;

    .line 50593801
    .line 50593802
    return-void
.end method


.method public final getData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;->data:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;->data:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrParam()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrParam()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;->errParam:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrParam()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;->errParam:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;->data:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;->data:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setErrParam(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setErrParam(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;->errParam:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrParam(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;->errParam:Ljava/lang/String;

    .line 16842757
    .line 16842758
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
    const-string v1, "Result(type="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/BaseResult;->type:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", data="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;->data:Ljava/lang/Object;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", errParam="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;->errParam:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x29

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
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
    const-string v1, "Result(type="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/BaseResult;->type:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", data="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;->data:Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", errParam="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ReadFileEntity$Result;->errParam:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x29

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


