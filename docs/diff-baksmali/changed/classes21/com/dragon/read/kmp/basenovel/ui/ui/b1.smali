## classes21/com/dragon/read/kmp/basenovel/ui/ui/b1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/b1;->a:Landroidx/compose/runtime/MutableState;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/b1;->b:Landroidx/compose/runtime/MutableState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/b1;->a:Landroidx/compose/runtime/MutableState;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/b1;->b:Landroidx/compose/runtime/MutableState;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/b1;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    const/4 v1, 0x1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/b1;->b:Landroidx/compose/runtime/MutableState;

    .line 262161
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ljava/lang/Boolean;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_2d

    .line 262173
    sget-object v0, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a:Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;

    .line 262175
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->resume()V

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/b1;->b:Landroidx/compose/runtime/MutableState;

    .line 262184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262186
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262189
    :cond_2d
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    const-string v0, "BsImageLoadScrollListener"

    .line 262196
    const-string v1, "pause load on dispose"

    .line 262198
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/b1;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 262151
    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/b1;->b:Landroidx/compose/runtime/MutableState;

    .line 262160
    .line 262161
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ljava/lang/Boolean;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_2d

    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a:Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;

    .line 262174
    .line 262175
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->resume()V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/b1;->b:Landroidx/compose/runtime/MutableState;

    .line 262183
    .line 262184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    const-string v0, "BsImageLoadScrollListener"

    .line 262195
    .line 262196
    const-string v1, "pause load on dispose"

    .line 262197
    .line 262198
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


