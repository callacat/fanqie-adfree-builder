## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->key:Ljava/lang/String;

    .line 67239944
    iput p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->type:I

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->getter:Ljava/lang/reflect/Method;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->setter:Ljava/lang/reflect/Method;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->key:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->type:I

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->getter:Ljava/lang/reflect/Method;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->setter:Ljava/lang/reflect/Method;

    .line 67239949
    .line 67239950
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
    const-string v1, "FieldInfo(key = "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->key:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", type = "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->type:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", getter = "

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->getter:Ljava/lang/reflect/Method;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", setter = "

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->setter:Ljava/lang/reflect/Method;

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
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "FieldInfo(key = "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->key:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", type = "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->type:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", getter = "

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->getter:Ljava/lang/reflect/Method;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", setter = "

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->setter:Ljava/lang/reflect/Method;

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


