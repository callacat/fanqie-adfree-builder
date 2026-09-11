## classes21/com/dragon/read/base/lynx/LynxTimingDebugger$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-boolean p1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->a:Z

    .line 16973829
    const/4 p1, 0x3

    .line 16973830
    new-array v0, p1, [J

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    if-ge v1, p1, :cond_12

    .line 16973835
    const-wide/16 v2, -0x1

    .line 16973837
    aput-wide v2, v0, v1

    .line 16973839
    add-int/lit8 v1, v1, 0x1

    .line 16973841
    goto :goto_9

    .line 16973842
    :cond_12
    iput-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->b:[J

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-boolean p1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->a:Z

    .line 16973828
    .line 16973829
    const/4 p1, 0x3

    .line 16973830
    new-array v0, p1, [J

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    if-ge v1, p1, :cond_12

    .line 16973834
    .line 16973835
    const-wide/16 v2, -0x1

    .line 16973836
    .line 16973837
    aput-wide v2, v0, v1

    .line 16973838
    .line 16973839
    add-int/lit8 v1, v1, 0x1

    .line 16973840
    .line 16973841
    goto :goto_9

    .line 16973842
    :cond_12
    iput-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->b:[J

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "RenderState(isFirst="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->a:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", cost="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->b:[J

    .line 262163
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, ""

    .line 262169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    const/16 v1, 0x29

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "RenderState(isFirst="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->a:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", cost="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->b:[J

    .line 262162
    .line 262163
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, ""

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    const/16 v1, 0x29

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method


