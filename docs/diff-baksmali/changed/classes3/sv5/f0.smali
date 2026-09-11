## classes3/sv5/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;Lsv5/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;Lsv5/i0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsv5/f0;->a:Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;

    .line 33619970
    iput-object p2, p0, Lsv5/f0;->b:Lsv5/i0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;Lsv5/i0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsv5/f0;->a:Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsv5/f0;->b:Lsv5/i0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(FI)V
[MOD-CHANGED]
.method public final a(FI)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p2, p0, Lsv5/f0;->a:Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;

    .line 33882114
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882116
    if-eqz p2, :cond_49

    .line 33882118
    iget-object v0, p0, Lsv5/f0;->b:Lsv5/i0;

    .line 33882120
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882129
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_27

    .line 33882139
    iget-object v2, v0, Lsv5/i0;->n:Lcom/dragon/read/rpc/model/BookComment;

    .line 33882141
    if-eqz v2, :cond_22

    .line 33882143
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    invoke-virtual {v0, v1, v2, p2, p1}, Lsv5/i0;->i2(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V

    .line 33882150
    goto :goto_49

    .line 33882151
    :cond_27
    const-string v2, "book_comment"

    .line 33882153
    invoke-static {v1, v2}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882156
    move-result-object v2

    .line 33882157
    new-instance v3, Lsv5/k;

    .line 33882159
    invoke-direct {v3, p1, v1, v0, p2}, Lsv5/k;-><init>(FLandroid/content/Context;Lsv5/i0;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 33882162
    new-instance p1, Lsv5/v;

    .line 33882164
    invoke-direct {p1, v3}, Lsv5/v;-><init>(Lsv5/k;)V

    .line 33882167
    new-instance p2, Lsv5/w;

    .line 33882169
    invoke-direct {p2, v0}, Lsv5/w;-><init>(Lsv5/i0;)V

    .line 33882172
    new-instance v0, Lsv5/x;

    .line 33882174
    invoke-direct {v0, p2}, Lsv5/x;-><init>(Lsv5/w;)V

    .line 33882177
    invoke-virtual {v2, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882180
    move-result-object p1

    .line 33882181
    const/4 p2, 0x0

    .line 33882182
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FI)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p2, p0, Lsv5/f0;->a:Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;

    .line 33882113
    .line 33882114
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882115
    .line 33882116
    if-eqz p2, :cond_49

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lsv5/f0;->b:Lsv5/i0;

    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882128
    .line 33882129
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_27

    .line 33882138
    .line 33882139
    iget-object v2, v0, Lsv5/i0;->n:Lcom/dragon/read/rpc/model/BookComment;

    .line 33882140
    .line 33882141
    if-eqz v2, :cond_22

    .line 33882142
    .line 33882143
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    invoke-virtual {v0, v1, v2, p2, p1}, Lsv5/i0;->i2(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_49

    .line 33882151
    :cond_27
    const-string v2, "book_comment"

    .line 33882152
    .line 33882153
    invoke-static {v1, v2}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    new-instance v3, Lsv5/k;

    .line 33882158
    .line 33882159
    invoke-direct {v3, p1, v1, v0, p2}, Lsv5/k;-><init>(FLandroid/content/Context;Lsv5/i0;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance p1, Lsv5/v;

    .line 33882163
    .line 33882164
    invoke-direct {p1, v3}, Lsv5/v;-><init>(Lsv5/k;)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p2, Lsv5/w;

    .line 33882168
    .line 33882169
    invoke-direct {p2, v0}, Lsv5/w;-><init>(Lsv5/i0;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance v0, Lsv5/x;

    .line 33882173
    .line 33882174
    invoke-direct {v0, p2}, Lsv5/x;-><init>(Lsv5/w;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v2, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    const/4 p2, 0x0

    .line 33882182
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method


