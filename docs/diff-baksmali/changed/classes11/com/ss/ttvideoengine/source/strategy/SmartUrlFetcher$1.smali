## classes11/com/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->this$0:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 50462722
    iput-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->val$params:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 50462724
    iput-object p3, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->val$cacheKey:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->this$0:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->val$params:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->val$cacheKey:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->this$0:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 33882114
    iget-boolean v0, v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCanceled:Z

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    if-eqz p2, :cond_11

    .line 33882121
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->this$0:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 33882123
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->val$params:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 33882125
    invoke-virtual {p1, v0, p2}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->notifyError(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882128
    goto :goto_41

    .line 33882129
    :cond_11
    if-nez p1, :cond_24

    .line 33882131
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->this$0:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 33882133
    iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->val$params:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 33882135
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882137
    const-string v1, "kTTVideoErrorDomainFetchingSmartUrlInfo"

    .line 33882139
    const/16 v2, -0x270d

    .line 33882141
    invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 33882144
    invoke-virtual {p1, p2, v0}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->notifyError(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882147
    goto :goto_41

    .line 33882148
    :cond_24
    invoke-static {p1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->parseResult(Lorg/json/JSONObject;)Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    .line 33882151
    move-result-object p1

    .line 33882152
    iget-object p2, p1, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 33882154
    if-eqz p2, :cond_34

    .line 33882156
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->this$0:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 33882158
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->val$params:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 33882160
    invoke-virtual {p1, v0, p2}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->notifyError(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882163
    goto :goto_41

    .line 33882164
    :cond_34
    iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->val$cacheKey:Ljava/lang/String;

    .line 33882166
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->put(Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V

    .line 33882169
    iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->this$0:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 33882171
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->val$params:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 33882173
    const/4 v1, 0x0

    .line 33882174
    invoke-virtual {p2, v0, v1, p1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->notifyComplete(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;ILcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V

    .line 33882177
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->this$0:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 33882113
    .line 33882114
    iget-boolean v0, v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCanceled:Z

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    if-eqz p2, :cond_11

    .line 33882120
    .line 33882121
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->this$0:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 33882122
    .line 33882123
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->val$params:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 33882124
    .line 33882125
    invoke-virtual {p1, v0, p2}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->notifyError(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882126
    .line 33882127
    .line 33882128
    goto :goto_41

    .line 33882129
    :cond_11
    if-nez p1, :cond_24

    .line 33882130
    .line 33882131
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->this$0:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 33882132
    .line 33882133
    iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->val$params:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 33882134
    .line 33882135
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882136
    .line 33882137
    const-string v1, "kTTVideoErrorDomainFetchingSmartUrlInfo"

    .line 33882138
    .line 33882139
    const/16 v2, -0x270d

    .line 33882140
    .line 33882141
    invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2, v0}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->notifyError(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_41

    .line 33882148
    :cond_24
    invoke-static {p1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->parseResult(Lorg/json/JSONObject;)Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    iget-object p2, p1, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 33882153
    .line 33882154
    if-eqz p2, :cond_34

    .line 33882155
    .line 33882156
    iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->this$0:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 33882157
    .line 33882158
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->val$params:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 33882159
    .line 33882160
    invoke-virtual {p1, v0, p2}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->notifyError(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_41

    .line 33882164
    :cond_34
    iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->val$cacheKey:Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->put(Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->this$0:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;

    .line 33882170
    .line 33882171
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;->val$params:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 33882172
    .line 33882173
    const/4 v1, 0x0

    .line 33882174
    invoke-virtual {p2, v0, v1, p1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->notifyComplete(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;ILcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    return-void
.end method


