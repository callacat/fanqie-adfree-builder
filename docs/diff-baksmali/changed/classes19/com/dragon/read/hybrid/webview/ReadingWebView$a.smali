## classes19/com/dragon/read/hybrid/webview/ReadingWebView$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$a;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$a;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

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
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 33882121
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33882124
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882126
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentBookId()Ljava/lang/String;

    .line 33882133
    move-result-object v1

    .line 33882134
    const-string v2, "bookId"

    .line 33882136
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 33882141
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 33882144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882147
    move-result-object p2

    .line 33882148
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_34

    .line 33882154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Ljava/lang/String;

    .line 33882160
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 33882163
    goto :goto_24

    .line 33882164
    :cond_34
    const-string p2, "bookIdList"

    .line 33882166
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33882169
    const-string p2, "state"

    .line 33882171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33882178
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$a;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    const-string p1, "audioStateChange"

    .line 33882187
    invoke-static {p2, p1, v0}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/util/List;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882125
    .line 33882126
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentBookId()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    const-string v2, "bookId"

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 33882140
    .line 33882141
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_34

    .line 33882153
    .line 33882154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_24

    .line 33882164
    :cond_34
    const-string p2, "bookIdList"

    .line 33882165
    .line 33882166
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p2, "state"

    .line 33882170
    .line 33882171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 33882179
    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$a;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p1, "audioStateChange"

    .line 33882186
    .line 33882187
    invoke-static {p2, p1, v0}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 33882188
    .line 33882189
    .line 33882190
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
    const/4 p2, 0x1

    .line 33619969
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/hybrid/webview/ReadingWebView$a;->a(ILjava/util/List;)V

    .line 33619972
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
    const/4 p2, 0x1

    .line 33619969
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/hybrid/webview/ReadingWebView$a;->a(ILjava/util/List;)V

    .line 33619970
    .line 33619971
    .line 33619972
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
    const/4 p2, 0x0

    .line 33619969
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/hybrid/webview/ReadingWebView$a;->a(ILjava/util/List;)V

    .line 33619972
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
    const/4 p2, 0x0

    .line 33619969
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/hybrid/webview/ReadingWebView$a;->a(ILjava/util/List;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


