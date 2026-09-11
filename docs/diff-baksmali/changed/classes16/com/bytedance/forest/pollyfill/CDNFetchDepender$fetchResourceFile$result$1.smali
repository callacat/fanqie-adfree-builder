## classes16/com/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/pollyfill/INetDepender;ZLcom/bytedance/forest/Forest;Lcom/bytedance/forest/utils/ForestPipelineContext;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/pollyfill/INetDepender;ZLcom/bytedance/forest/Forest;Lcom/bytedance/forest/utils/ForestPipelineContext;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 11

    .prologue
    .line 167968768
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 167968770
    iput-object p2, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 167968772
    iput-object p3, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$request:Lcom/bytedance/forest/model/Request;

    .line 167968774
    iput-object p4, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$netDepender:Lcom/bytedance/forest/pollyfill/INetDepender;

    .line 167968776
    iput-boolean p5, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$onlyLocal:Z

    .line 167968778
    iput-object p6, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$forest:Lcom/bytedance/forest/Forest;

    .line 167968780
    iput-object p7, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 167968782
    invoke-direct {p0, p8, p9, p10}, Lcom/bytedance/forest/pollyfill/FetchTask;-><init>(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 167968785
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/pollyfill/INetDepender;ZLcom/bytedance/forest/Forest;Lcom/bytedance/forest/utils/ForestPipelineContext;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 11

    .prologue
    .line 167968768
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 167968769
    .line 167968770
    iput-object p2, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 167968771
    .line 167968772
    iput-object p3, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$request:Lcom/bytedance/forest/model/Request;

    .line 167968773
    .line 167968774
    iput-object p4, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$netDepender:Lcom/bytedance/forest/pollyfill/INetDepender;

    .line 167968775
    .line 167968776
    iput-boolean p5, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$onlyLocal:Z

    .line 167968777
    .line 167968778
    iput-object p6, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$forest:Lcom/bytedance/forest/Forest;

    .line 167968779
    .line 167968780
    iput-object p7, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 167968781
    .line 167968782
    invoke-direct {p0, p8, p9, p10}, Lcom/bytedance/forest/pollyfill/FetchTask;-><init>(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 167968783
    .line 167968784
    .line 167968785
    return-void
.end method


.method public onCanceled$forest_release()V
[MOD-CHANGED]
.method public onCanceled$forest_release()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onCanceled$forest_release()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 131077
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131079
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onCanceled$forest_release()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onCanceled$forest_release()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 131076
    .line 131077
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onDelegated$forest_release()Z
[MOD-CHANGED]
.method public onDelegated$forest_release()Z
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onDelegated$forest_release()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 131080
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131082
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public onDelegated$forest_release()Z
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onDelegated$forest_release()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 131079
    .line 131080
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return v0
.end method


.method public onFailure$forest_release(ZLjava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFailure$forest_release(ZLjava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 33882119
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 33882121
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/ErrorInfo;->setCdnError(Ljava/lang/String;)V

    .line 33882136
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 33882138
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isCanceled()Z

    .line 33882141
    move-result v0

    .line 33882142
    if-nez v0, :cond_37

    .line 33882144
    if-eqz p1, :cond_37

    .line 33882146
    sget-object p1, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 33882148
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$request:Lcom/bytedance/forest/model/Request;

    .line 33882150
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->shuffleUrl(Lcom/bytedance/forest/model/Request;)Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    if-nez p1, :cond_2d

    .line 33882156
    goto :goto_37

    .line 33882157
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$netDepender:Lcom/bytedance/forest/pollyfill/INetDepender;

    .line 33882159
    iget-object p2, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 33882161
    iget-boolean v0, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$onlyLocal:Z

    .line 33882163
    invoke-interface {p1, p2, p0, v0}, Lcom/bytedance/forest/pollyfill/INetDepender;->fetchFile(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/FetchTask;Z)V

    .line 33882166
    return-void

    .line 33882167
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 33882169
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isCanceled()Z

    .line 33882172
    move-result p1

    .line 33882173
    if-nez p1, :cond_54

    .line 33882175
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 33882177
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 33882180
    move-result-object p1

    .line 33882181
    sget-object v0, Lcom/bytedance/forest/model/ErrorInfo$Type;->CDN:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 33882183
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882186
    move-result-object p2

    .line 33882187
    if-eqz p2, :cond_4e

    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    const-string p2, "download failed"

    .line 33882192
    :goto_50
    const/4 v1, 0x3

    .line 33882193
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 33882196
    :cond_54
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 33882198
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882200
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure$forest_release(ZLjava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/ErrorInfo;->setCdnError(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isCanceled()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-nez v0, :cond_37

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_37

    .line 33882145
    .line 33882146
    sget-object p1, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 33882147
    .line 33882148
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$request:Lcom/bytedance/forest/model/Request;

    .line 33882149
    .line 33882150
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->shuffleUrl(Lcom/bytedance/forest/model/Request;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    if-nez p1, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_37

    .line 33882157
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$netDepender:Lcom/bytedance/forest/pollyfill/INetDepender;

    .line 33882158
    .line 33882159
    iget-object p2, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 33882160
    .line 33882161
    iget-boolean v0, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$onlyLocal:Z

    .line 33882162
    .line 33882163
    invoke-interface {p1, p2, p0, v0}, Lcom/bytedance/forest/pollyfill/INetDepender;->fetchFile(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/FetchTask;Z)V

    .line 33882164
    .line 33882165
    .line 33882166
    return-void

    .line 33882167
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isCanceled()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-nez p1, :cond_54

    .line 33882174
    .line 33882175
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    sget-object v0, Lcom/bytedance/forest/model/ErrorInfo$Type;->CDN:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    if-eqz p2, :cond_4e

    .line 33882188
    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    const-string p2, "download failed"

    .line 33882191
    .line 33882192
    :goto_50
    const/4 v1, 0x3

    .line 33882193
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 33882197
    .line 33882198
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882199
    .line 33882200
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


.method public onPaused()V
[MOD-CHANGED]
.method public onPaused()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onPaused()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/Response;->setHasBeenPaused(Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onPaused()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onPaused()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/Response;->setHasBeenPaused(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onRedirection$forest_release()V
[MOD-CHANGED]
.method public onRedirection$forest_release()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onRedirection$forest_release()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 131077
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131079
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onRedirection$forest_release()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onRedirection$forest_release()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 131076
    .line 131077
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onSuccess$forest_release()V
[MOD-CHANGED]
.method public onSuccess$forest_release()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onSuccess$forest_release()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 131077
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131079
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess$forest_release()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onSuccess$forest_release()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 131076
    .line 131077
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


