## classes21/com/dragon/read/component/i1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/NsWebViewDependImpl$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/NsWebViewDependImpl$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/i1;->a:Lcom/dragon/read/component/NsWebViewDependImpl$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/NsWebViewDependImpl$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/i1;->a:Lcom/dragon/read/component/NsWebViewDependImpl$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/util/List;)V
[MOD-CHANGED]
.method public final a(ILjava/util/List;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 33882114
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33882117
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882119
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    const-string v2, "bookId"

    .line 33882133
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 33882138
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 33882141
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882144
    move-result-object p2

    .line 33882145
    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_31

    .line 33882151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    move-result-object v2

    .line 33882155
    check-cast v2, Ljava/lang/String;

    .line 33882157
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 33882160
    goto :goto_21

    .line 33882161
    :cond_31
    const-string p2, "bookIdList"

    .line 33882163
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33882166
    const-string/jumbo p2, "state"

    .line 33882169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/component/i1;->a:Lcom/dragon/read/component/NsWebViewDependImpl$a;

    .line 33882178
    iget-object p1, p1, Lcom/dragon/read/component/NsWebViewDependImpl$a;->d:Landroid/webkit/WebView;

    .line 33882180
    if-eqz p1, :cond_50

    .line 33882182
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    const-string p2, "audioStateChange"

    .line 33882189
    invoke-static {p1, p2, v0}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 33882192
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/util/List;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882118
    .line 33882119
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    const-string v2, "bookId"

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 33882137
    .line 33882138
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_31

    .line 33882150
    .line 33882151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    check-cast v2, Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_21

    .line 33882161
    :cond_31
    const-string p2, "bookIdList"

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const-string/jumbo p2, "state"

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/component/i1;->a:Lcom/dragon/read/component/NsWebViewDependImpl$a;

    .line 33882177
    .line 33882178
    iget-object p1, p1, Lcom/dragon/read/component/NsWebViewDependImpl$a;->d:Landroid/webkit/WebView;

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_50

    .line 33882181
    .line 33882182
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    const-string p2, "audioStateChange"

    .line 33882188
    .line 33882189
    invoke-static {p1, p2, v0}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 p2, 0x1

    .line 33619972
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/i1;->a(ILjava/util/List;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p2, 0x1

    .line 33619972
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/i1;->a(ILjava/util/List;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 p2, 0x0

    .line 33619972
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/i1;->a(ILjava/util/List;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p2, 0x0

    .line 33619972
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/i1;->a(ILjava/util/List;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


