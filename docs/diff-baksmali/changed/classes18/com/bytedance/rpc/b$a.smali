## classes18/com/bytedance/rpc/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/rpc/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/rpc/b;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Lcom/bytedance/rpc/b;->a:Ljava/util/Map;

    .line 16973829
    iput-object v0, p0, Lcom/bytedance/rpc/b$a;->a:Ljava/util/Map;

    .line 16973831
    iget-object v0, p1, Lcom/bytedance/rpc/b;->b:Ljava/util/Map;

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/rpc/b$a;->b:Ljava/util/Map;

    .line 16973835
    iget-object v0, p1, Lcom/bytedance/rpc/b;->c:Ljava/util/List;

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 16973839
    iget-object v0, p1, Lcom/bytedance/rpc/b;->d:Ljava/util/Map;

    .line 16973841
    iput-object v0, p0, Lcom/bytedance/rpc/b$a;->d:Ljava/util/Map;

    .line 16973843
    iget-object p1, p1, Lcom/bytedance/rpc/b;->e:Ljava/util/Map;

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/rpc/b$a;->e:Ljava/util/Map;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/rpc/b;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lcom/bytedance/rpc/b;->a:Ljava/util/Map;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/bytedance/rpc/b$a;->a:Ljava/util/Map;

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/bytedance/rpc/b;->b:Ljava/util/Map;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/rpc/b$a;->b:Ljava/util/Map;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/bytedance/rpc/b;->c:Ljava/util/List;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lcom/bytedance/rpc/b;->d:Ljava/util/Map;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/bytedance/rpc/b$a;->d:Ljava/util/Map;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/bytedance/rpc/b;->e:Ljava/util/Map;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/bytedance/rpc/b$a;->e:Ljava/util/Map;

    .line 16973846
    .line 16973847
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
    const-string v1, "SerializerData{mHeaders="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/rpc/b$a;->a:Ljava/util/Map;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", mQueries="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/rpc/b$a;->b:Ljava/util/Map;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", mData="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", mFields="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/rpc/b$a;->d:Ljava/util/Map;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", mFiles="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lcom/bytedance/rpc/b$a;->e:Ljava/util/Map;

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
    const-string v1, "SerializerData{mHeaders="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/rpc/b$a;->a:Ljava/util/Map;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", mQueries="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/rpc/b$a;->b:Ljava/util/Map;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", mData="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", mFields="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/rpc/b$a;->d:Ljava/util/Map;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", mFiles="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/bytedance/rpc/b$a;->e:Ljava/util/Map;

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


