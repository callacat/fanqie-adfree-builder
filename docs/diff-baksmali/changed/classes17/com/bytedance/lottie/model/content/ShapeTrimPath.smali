## classes17/com/bytedance/lottie/model/content/ShapeTrimPath.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;Lfx0/b;Lfx0/b;Lfx0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;Lfx0/b;Lfx0/b;Lfx0/b;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    .line 84017157
    iput-object p2, p0, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->b:Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;

    .line 84017159
    iput-object p3, p0, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->c:Lfx0/b;

    .line 84017161
    iput-object p4, p0, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->d:Lfx0/b;

    .line 84017163
    iput-object p5, p0, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->e:Lfx0/b;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;Lfx0/b;Lfx0/b;Lfx0/b;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->b:Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->c:Lfx0/b;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->d:Lfx0/b;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->e:Lfx0/b;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Lbx0/r;

    .line 33619970
    invoke-direct {p1, p2, p0}, Lbx0/r;-><init>(Lcom/bytedance/lottie/model/layer/a;Lcom/bytedance/lottie/model/content/ShapeTrimPath;)V

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Lbx0/r;

    .line 33619969
    .line 33619970
    invoke-direct {p1, p2, p0}, Lbx0/r;-><init>(Lcom/bytedance/lottie/model/layer/a;Lcom/bytedance/lottie/model/content/ShapeTrimPath;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p1
.end method


.method public getType()Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;
[MOD-CHANGED]
.method public getType()Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->b:Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->b:Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;

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
    const-string v1, "Trim Path: {start: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->c:Lfx0/b;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", end: "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->d:Lfx0/b;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", offset: "

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->e:Lfx0/b;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "}"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
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
    const-string v1, "Trim Path: {start: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->c:Lfx0/b;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", end: "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->d:Lfx0/b;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", offset: "

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/lottie/model/content/ShapeTrimPath;->e:Lfx0/b;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "}"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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


