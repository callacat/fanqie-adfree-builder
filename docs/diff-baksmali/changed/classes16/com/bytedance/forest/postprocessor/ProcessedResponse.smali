## classes16/com/bytedance/forest/postprocessor/ProcessedResponse.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/PostProcessRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/PostProcessRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            "Lcom/bytedance/forest/postprocessor/PostProcessRequest<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bytedance/forest/model/Response;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816584
    invoke-virtual {p0, p2}, Lcom/bytedance/forest/model/Response;->setRequest(Lcom/bytedance/forest/model/Request;)V

    .line 33816587
    instance-of p2, p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 33816589
    if-nez p2, :cond_10

    .line 33816591
    move-object p1, v0

    .line 33816592
    :cond_10
    check-cast p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 33816594
    if-eqz p1, :cond_16

    .line 33816596
    iget-object v0, p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 33816598
    :cond_16
    invoke-virtual {p0, v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->setProcessedData$forest_release(Lcom/bytedance/forest/postprocessor/ProcessedData;)V

    .line 33816601
    iget-object p1, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 33816603
    if-eqz p1, :cond_1f

    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    :goto_20
    iput-boolean p1, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed:Z

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/PostProcessRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            "Lcom/bytedance/forest/postprocessor/PostProcessRequest<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bytedance/forest/model/Response;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p0, p2}, Lcom/bytedance/forest/model/Response;->setRequest(Lcom/bytedance/forest/model/Request;)V

    .line 33816585
    .line 33816586
    .line 33816587
    instance-of p2, p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 33816588
    .line 33816589
    if-nez p2, :cond_10

    .line 33816590
    .line 33816591
    move-object p1, v0

    .line 33816592
    :cond_10
    check-cast p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_16

    .line 33816595
    .line 33816596
    iget-object v0, p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 33816597
    .line 33816598
    :cond_16
    invoke-virtual {p0, v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->setProcessedData$forest_release(Lcom/bytedance/forest/postprocessor/ProcessedData;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_1f

    .line 33816604
    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    :goto_20
    iput-boolean p1, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed:Z

    .line 33816609
    .line 33816610
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ProcessedData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ProcessedData;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/bytedance/forest/model/Response;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882121
    invoke-virtual {p0, p2}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->setProcessedData$forest_release(Lcom/bytedance/forest/postprocessor/ProcessedData;)V

    .line 33882124
    if-eqz p2, :cond_f

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    :cond_f
    iput-boolean v0, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed:Z

    .line 33882129
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33882132
    move-result-object p1

    .line 33882133
    instance-of p2, p1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 33882135
    if-nez p2, :cond_1a

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v2, p1

    .line 33882139
    :goto_1b
    check-cast v2, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 33882141
    if-eqz v2, :cond_25

    .line 33882143
    new-instance p1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 33882145
    invoke-direct {p1, v2}, Lcom/bytedance/forest/postprocessor/PostProcessRequest;-><init>(Lcom/bytedance/forest/postprocessor/PostProcessRequest;)V

    .line 33882148
    goto :goto_34

    .line 33882149
    :cond_25
    new-instance p1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 33882151
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33882154
    move-result-object p2

    .line 33882155
    sget-object v0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->Companion:Lcom/bytedance/forest/postprocessor/ForestPostProcessor$Companion;

    .line 33882157
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$Companion;->fakeOne$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-direct {p1, p2, v0}, Lcom/bytedance/forest/postprocessor/PostProcessRequest;-><init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;)V

    .line 33882164
    :goto_34
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/model/Response;->setRequest(Lcom/bytedance/forest/model/Request;)V

    .line 33882167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ProcessedData;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/bytedance/forest/model/Response;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p0, p2}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->setProcessedData$forest_release(Lcom/bytedance/forest/postprocessor/ProcessedData;)V

    .line 33882122
    .line 33882123
    .line 33882124
    if-eqz p2, :cond_f

    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    :cond_f
    iput-boolean v0, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed:Z

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    instance-of p2, p1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 33882134
    .line 33882135
    if-nez p2, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v2, p1

    .line 33882139
    :goto_1b
    check-cast v2, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 33882140
    .line 33882141
    if-eqz v2, :cond_25

    .line 33882142
    .line 33882143
    new-instance p1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 33882144
    .line 33882145
    invoke-direct {p1, v2}, Lcom/bytedance/forest/postprocessor/PostProcessRequest;-><init>(Lcom/bytedance/forest/postprocessor/PostProcessRequest;)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_34

    .line 33882149
    :cond_25
    new-instance p1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    sget-object v0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->Companion:Lcom/bytedance/forest/postprocessor/ForestPostProcessor$Companion;

    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$Companion;->fakeOne$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-direct {p1, p2, v0}, Lcom/bytedance/forest/postprocessor/PostProcessRequest;-><init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :goto_34
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/model/Response;->setRequest(Lcom/bytedance/forest/model/Request;)V

    .line 33882165
    .line 33882166
    .line 33882167
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/forest/postprocessor/ProcessedResponse;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/postprocessor/ProcessedResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 16908294
    invoke-direct {p0, p1, v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ProcessedData;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/postprocessor/ProcessedResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1, v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ProcessedData;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getProcessedData$forest_release()Lcom/bytedance/forest/postprocessor/ProcessedData;
[MOD-CHANGED]
.method public final getProcessedData$forest_release()Lcom/bytedance/forest/postprocessor/ProcessedData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProcessedData$forest_release()Lcom/bytedance/forest/postprocessor/ProcessedData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isProcessSucceed()Z
[MOD-CHANGED]
.method public final isProcessSucceed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isProcessSucceed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed:Z

    .line 1
    .line 2
    return v0
.end method


.method public loadToMemory()V
[MOD-CHANGED]
.method public loadToMemory()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196617
    :cond_9
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/postprocessor/ProcessedData;->tryLoadToMemory$forest_release(Lcom/bytedance/forest/model/Response;)V

    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/bytedance/forest/model/Response;->loadToMemory()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public loadToMemory()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/postprocessor/ProcessedData;->tryLoadToMemory$forest_release(Lcom/bytedance/forest/model/Response;)V

    .line 196618
    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/bytedance/forest/model/Response;->loadToMemory()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final processedDataSize()I
[MOD-CHANGED]
.method public final processedDataSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedData;->getSize()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final processedDataSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedData;->getSize()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public provideBytes()[B
[MOD-CHANGED]
.method public provideBytes()[B
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedData;->provideBytes()[B

    .line 196620
    move-result-object v0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    invoke-super {p0}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideBytes()[B
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedData;->provideBytes()[B

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    invoke-super {p0}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public provideInputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public provideInputStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196617
    :cond_9
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/postprocessor/ProcessedData;->provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;

    .line 196620
    move-result-object v0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    invoke-super {p0}, Lcom/bytedance/forest/model/Response;->provideInputStream()Ljava/io/InputStream;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideInputStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/postprocessor/ProcessedData;->provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    invoke-super {p0}, Lcom/bytedance/forest/model/Response;->provideInputStream()Ljava/io/InputStream;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public final provideProcessedData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final provideProcessedData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedData;->getData()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideProcessedData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedData;->getData()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final setProcessedData$forest_release(Lcom/bytedance/forest/postprocessor/ProcessedData;)V
[MOD-CHANGED]
.method public final setProcessedData$forest_release(Lcom/bytedance/forest/postprocessor/ProcessedData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    iput-boolean v0, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed:Z

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    iput-boolean v0, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed:Z

    .line 16908300
    :goto_c
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProcessedData$forest_release(Lcom/bytedance/forest/postprocessor/ProcessedData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    iput-boolean v0, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 16908294
    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    iput-boolean v0, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed:Z

    .line 16908299
    .line 16908300
    :goto_c
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string/jumbo v1, "{response: "

    .line 196613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196616
    invoke-super {p0}, Lcom/bytedance/forest/model/Response;->toString()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    const-string v1, ", processedData:"

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string/jumbo v1, "{response: "

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/bytedance/forest/model/Response;->toString()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, ", processedData:"

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedData:Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


