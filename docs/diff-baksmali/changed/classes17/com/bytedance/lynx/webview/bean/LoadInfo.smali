## classes17/com/bytedance/lynx/webview/bean/LoadInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lynx/webview/bean/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462723
    const-string p1, "32"

    .line 50462725
    iput-object p1, p0, Lcom/bytedance/lynx/webview/bean/LoadInfo;->d:Ljava/lang/String;

    .line 50462727
    sget-object p1, Lcom/bytedance/lynx/webview/bean/LoadInfo$Type;->READY:Lcom/bytedance/lynx/webview/bean/LoadInfo$Type;

    .line 50462729
    iput-object p1, p0, Lcom/bytedance/lynx/webview/bean/LoadInfo;->c:Lcom/bytedance/lynx/webview/bean/LoadInfo$Type;

    .line 50462731
    iput-object p3, p0, Lcom/bytedance/lynx/webview/bean/LoadInfo;->d:Ljava/lang/String;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lynx/webview/bean/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string p1, "32"

    .line 50462724
    .line 50462725
    iput-object p1, p0, Lcom/bytedance/lynx/webview/bean/LoadInfo;->d:Ljava/lang/String;

    .line 50462726
    .line 50462727
    sget-object p1, Lcom/bytedance/lynx/webview/bean/LoadInfo$Type;->READY:Lcom/bytedance/lynx/webview/bean/LoadInfo$Type;

    .line 50462728
    .line 50462729
    iput-object p1, p0, Lcom/bytedance/lynx/webview/bean/LoadInfo;->c:Lcom/bytedance/lynx/webview/bean/LoadInfo$Type;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/bytedance/lynx/webview/bean/LoadInfo;->d:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public final clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/lynx/webview/bean/b;->clone()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/lynx/webview/bean/b;->clone()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public getType()Lcom/bytedance/lynx/webview/bean/LoadInfo$Type;
[MOD-CHANGED]
.method public getType()Lcom/bytedance/lynx/webview/bean/LoadInfo$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/bean/LoadInfo;->c:Lcom/bytedance/lynx/webview/bean/LoadInfo$Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/bytedance/lynx/webview/bean/LoadInfo$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/bean/LoadInfo;->c:Lcom/bytedance/lynx/webview/bean/LoadInfo$Type;

    .line 1
    .line 2
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
    const-string v1, "LoadInfo{mType="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/LoadInfo;->c:Lcom/bytedance/lynx/webview/bean/LoadInfo$Type;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", mHostAbi=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/LoadInfo;->d:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\'}"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-super {p0}, Lcom/bytedance/lynx/webview/bean/b;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
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
    const-string v1, "LoadInfo{mType="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/LoadInfo;->c:Lcom/bytedance/lynx/webview/bean/LoadInfo$Type;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", mHostAbi=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/LoadInfo;->d:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\'}"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-super {p0}, Lcom/bytedance/lynx/webview/bean/b;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


