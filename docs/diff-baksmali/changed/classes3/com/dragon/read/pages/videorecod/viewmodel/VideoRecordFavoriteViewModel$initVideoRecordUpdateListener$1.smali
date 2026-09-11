## classes3/com/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;->a:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;->a:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final S3()V
[MOD-CHANGED]
.method public final S3()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262155
    const-string v3, "\u6536\u5230\u5386\u53f2\u8bb0\u5f55\u6539\u53d8\u56de\u8c03"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v4, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;->a:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    new-instance v7, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1$onRecordUpdate$1;

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;->a:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v7, v0, v1}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1$onRecordUpdate$1;-><init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262172
    const/4 v8, 0x3

    .line 262173
    const/4 v9, 0x0

    .line 262174
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final S3()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262154
    .line 262155
    const-string v3, "\u6536\u5230\u5386\u53f2\u8bb0\u5f55\u6539\u53d8\u56de\u8c03"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v4, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;->a:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 262161
    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    new-instance v7, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1$onRecordUpdate$1;

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;->a:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v7, v0, v1}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1$onRecordUpdate$1;-><init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v8, 0x3

    .line 262173
    const/4 v9, 0x0

    .line 262174
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final Vb()V
[MOD-CHANGED]
.method public final Vb()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262155
    const-string v3, "\u6536\u5230\u8fdb\u5ea6\u6539\u53d8\u56de\u8c03"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v4, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;->a:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    new-instance v7, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1$onRecordProcessChanged$1;

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;->a:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v7, v0, v1}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1$onRecordProcessChanged$1;-><init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262172
    const/4 v8, 0x3

    .line 262173
    const/4 v9, 0x0

    .line 262174
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final Vb()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262154
    .line 262155
    const-string v3, "\u6536\u5230\u8fdb\u5ea6\u6539\u53d8\u56de\u8c03"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v4, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;->a:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 262161
    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    new-instance v7, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1$onRecordProcessChanged$1;

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;->a:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v7, v0, v1}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1$onRecordProcessChanged$1;-><init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v8, 0x3

    .line 262173
    const/4 v9, 0x0

    .line 262174
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


