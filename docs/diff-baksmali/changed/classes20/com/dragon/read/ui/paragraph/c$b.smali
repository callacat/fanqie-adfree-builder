## classes20/com/dragon/read/ui/paragraph/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c;Lr77/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c;Lr77/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/c$b;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/c$b;->a:Lr77/f;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/c;Lr77/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/c$b;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/c$b;->a:Lr77/f;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILcom/dragon/read/reader/bookmark/d;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/reader/bookmark/d;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_4e

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c$b;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 33882116
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c;->r:Lio/reactivex/disposables/Disposable;

    .line 33882118
    if-eqz v0, :cond_b

    .line 33882120
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c$b;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 33882125
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 33882127
    invoke-virtual {v1}, Lcom/dragon/read/ui/paragraph/a;->getMarkingInfo()Lr77/f;

    .line 33882130
    move-result-object v1

    .line 33882131
    sget-object v2, Lf56/d;->i:Lf56/d$a;

    .line 33882133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->WavyLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 33882138
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 33882141
    move-result v2

    .line 33882142
    if-ne p1, v2, :cond_23

    .line 33882144
    const-string p1, "\u5212\u7ebf_\u6ce2\u6d6a\u7ebf"

    .line 33882146
    goto :goto_30

    .line 33882147
    :cond_23
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->MarkerLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 33882149
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 33882152
    move-result v2

    .line 33882153
    if-ne p1, v2, :cond_2e

    .line 33882155
    const-string p1, "\u5212\u7ebf_\u9a6c\u514b\u7b14"

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const-string p1, "\u5212\u7ebf_\u76f4\u7ebf"

    .line 33882160
    :goto_30
    const/4 v2, 0x0

    .line 33882161
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/ui/paragraph/c;->o(Lr77/f;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c$b;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 33882166
    iget-object v0, p1, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882168
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882170
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 33882173
    move-result-object v0

    .line 33882174
    const/4 v1, 0x1

    .line 33882175
    invoke-virtual {v0, p2, v1}, Lu46/r1;->a(Lcom/dragon/read/reader/bookmark/d;Z)Lio/reactivex/Single;

    .line 33882178
    move-result-object p2

    .line 33882179
    new-instance v0, Lcom/dragon/read/ui/paragraph/c$b$a;

    .line 33882181
    invoke-direct {v0, p0}, Lcom/dragon/read/ui/paragraph/c$b$a;-><init>(Lcom/dragon/read/ui/paragraph/c$b;)V

    .line 33882184
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882187
    move-result-object p2

    .line 33882188
    iput-object p2, p1, Lcom/dragon/read/ui/paragraph/c;->r:Lio/reactivex/disposables/Disposable;

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/reader/bookmark/d;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_4e

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c$b;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 33882115
    .line 33882116
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c;->r:Lio/reactivex/disposables/Disposable;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_b

    .line 33882119
    .line 33882120
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882121
    .line 33882122
    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/c$b;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 33882124
    .line 33882125
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/c;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Lcom/dragon/read/ui/paragraph/a;->getMarkingInfo()Lr77/f;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    sget-object v2, Lf56/d;->i:Lf56/d$a;

    .line 33882132
    .line 33882133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->WavyLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 33882137
    .line 33882138
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-ne p1, v2, :cond_23

    .line 33882143
    .line 33882144
    const-string p1, "\u5212\u7ebf_\u6ce2\u6d6a\u7ebf"

    .line 33882145
    .line 33882146
    goto :goto_30

    .line 33882147
    :cond_23
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->MarkerLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 33882148
    .line 33882149
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    if-ne p1, v2, :cond_2e

    .line 33882154
    .line 33882155
    const-string p1, "\u5212\u7ebf_\u9a6c\u514b\u7b14"

    .line 33882156
    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const-string p1, "\u5212\u7ebf_\u76f4\u7ebf"

    .line 33882159
    .line 33882160
    :goto_30
    const/4 v2, 0x0

    .line 33882161
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/ui/paragraph/c;->o(Lr77/f;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/c$b;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 33882165
    .line 33882166
    iget-object v0, p1, Lcom/dragon/read/ui/paragraph/c;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882167
    .line 33882168
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    const/4 v1, 0x1

    .line 33882175
    invoke-virtual {v0, p2, v1}, Lu46/r1;->a(Lcom/dragon/read/reader/bookmark/d;Z)Lio/reactivex/Single;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    new-instance v0, Lcom/dragon/read/ui/paragraph/c$b$a;

    .line 33882180
    .line 33882181
    invoke-direct {v0, p0}, Lcom/dragon/read/ui/paragraph/c$b$a;-><init>(Lcom/dragon/read/ui/paragraph/c$b;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    iput-object p2, p1, Lcom/dragon/read/ui/paragraph/c;->r:Lio/reactivex/disposables/Disposable;

    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method


