## classes8/ht6/s.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/a;-><init>()V

    .line 196611
    const-string v0, "StoryBookFactory"

    .line 196613
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lht6/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 196626
    move-result v0

    .line 196627
    int-to-float v0, v0

    .line 196628
    const v1, 0x3f1c28f6    # 0.61f

    .line 196631
    mul-float v0, v0, v1

    .line 196633
    float-to-int v0, v0

    .line 196634
    iput v0, p0, Lht6/s;->d:I

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "StoryBookFactory"

    .line 196612
    .line 196613
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lht6/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    int-to-float v0, v0

    .line 196628
    const v1, 0x3f1c28f6    # 0.61f

    .line 196629
    .line 196630
    .line 196631
    mul-float v0, v0, v1

    .line 196632
    .line 196633
    float-to-int v0, v0

    .line 196634
    iput v0, p0, Lht6/s;->d:I

    .line 196635
    .line 196636
    return-void
.end method


.method public final a(Lds6/p0;Lds6/z5$d;Lcom/dragon/read/story/impl/feeds/b;Lds6/z5$b;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Lds6/p0;Lds6/z5$d;Lcom/dragon/read/story/impl/feeds/b;Lds6/z5$b;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds6/p0;",
            "Lds6/z5$d;",
            "Lcom/dragon/read/story/impl/feeds/b;",
            "Lds6/z5$b;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502082
    iget-object v0, p0, Lht6/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67502084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502086
    const-string v2, "\u5f00\u59cb\u6392\u7248, order = "

    .line 67502088
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502091
    iget v2, p1, Lds6/p0;->x:I

    .line 67502093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502096
    const-string v2, ", bookId = "

    .line 67502098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    invoke-virtual {p1}, Lds6/p0;->a()Lft6/a;

    .line 67502104
    move-result-object v2

    .line 67502105
    iget-object v2, v2, Lft6/a;->f:Ljava/lang/String;

    .line 67502107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502113
    move-result-object v1

    .line 67502114
    const/4 v2, 0x0

    .line 67502115
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502117
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502120
    move-result-object v0

    .line 67502121
    const-string v4, "deliver"

    .line 67502123
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502126
    if-eqz p3, :cond_33

    .line 67502128
    const/4 v0, 0x1

    .line 67502129
    const/4 v8, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v8, 0x0

    .line 67502132
    :goto_34
    if-nez p3, :cond_3b

    .line 67502134
    new-instance p3, Lcom/dragon/read/story/impl/feeds/b;

    .line 67502136
    invoke-direct {p3, p1}, Lcom/dragon/read/story/impl/feeds/b;-><init>(Lds6/p0;)V

    .line 67502139
    :cond_3b
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502142
    iput-object p1, p3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 67502144
    invoke-virtual {p3}, Lcom/dragon/read/story/impl/feeds/b;->r()V

    .line 67502147
    iget-boolean v0, p4, Lds6/z5$b;->d:Z

    .line 67502149
    invoke-virtual {p0, p1, v0}, Lht6/s;->b(Lds6/p0;Z)Lio/reactivex/Single;

    .line 67502152
    move-result-object v0

    .line 67502153
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502155
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502158
    move-result-object v3

    .line 67502159
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 67502162
    move-result-object v3

    .line 67502163
    iget-object v4, p1, Lds6/p0;->G:Lct6/c;

    .line 67502165
    if-eqz v4, :cond_5e

    .line 67502167
    iget-object v4, v4, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 67502169
    if-eqz v4, :cond_5e

    .line 67502171
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 67502173
    goto :goto_5f

    .line 67502174
    :cond_5e
    const/4 v4, 0x0

    .line 67502175
    :goto_5f
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 67502178
    move-result-object v1

    .line 67502179
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67502181
    invoke-interface {v1, v3, v4, v5}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 67502184
    move-result-object v1

    .line 67502185
    new-instance v3, Lht6/n;

    .line 67502187
    invoke-direct {v3}, Lht6/n;-><init>()V

    .line 67502190
    new-instance v4, Lht6/o;

    .line 67502192
    invoke-direct {v4, v3}, Lht6/o;-><init>(Lht6/n;)V

    .line 67502195
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502198
    move-result-object v1

    .line 67502199
    const-string v3, ""

    .line 67502201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502204
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67502207
    move-result-object v1

    .line 67502208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502211
    new-instance v3, Lht6/k;

    .line 67502213
    invoke-direct {v3, p1, p3}, Lht6/k;-><init>(Lds6/p0;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 67502216
    invoke-static {v0, v1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 67502219
    move-result-object p3

    .line 67502220
    new-instance v0, Lht6/l;

    .line 67502222
    move-object v3, v0

    .line 67502223
    move-object v4, p0

    .line 67502224
    move-object v5, p1

    .line 67502225
    move-object v6, p2

    .line 67502226
    move-object v7, p4

    .line 67502227
    invoke-direct/range {v3 .. v8}, Lht6/l;-><init>(Lht6/s;Lds6/p0;Lds6/z5$d;Lds6/z5$b;Z)V

    .line 67502230
    new-instance p1, Lht6/m;

    .line 67502232
    invoke-direct {p1, v0}, Lht6/m;-><init>(Lht6/l;)V

    .line 67502235
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67502238
    move-result-object p1

    .line 67502239
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502242
    move-result-object p2

    .line 67502243
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502246
    move-result-object p1

    .line 67502247
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502250
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lds6/p0;Lds6/z5$d;Lcom/dragon/read/story/impl/feeds/b;Lds6/z5$b;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds6/p0;",
            "Lds6/z5$d;",
            "Lcom/dragon/read/story/impl/feeds/b;",
            "Lds6/z5$b;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502081
    .line 67502082
    iget-object v0, p0, Lht6/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67502083
    .line 67502084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502085
    .line 67502086
    const-string v2, "\u5f00\u59cb\u6392\u7248, order = "

    .line 67502087
    .line 67502088
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502089
    .line 67502090
    .line 67502091
    iget v2, p1, Lds6/p0;->x:I

    .line 67502092
    .line 67502093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502094
    .line 67502095
    .line 67502096
    const-string v2, ", bookId = "

    .line 67502097
    .line 67502098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-virtual {p1}, Lds6/p0;->a()Lft6/a;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v2

    .line 67502105
    iget-object v2, v2, Lft6/a;->f:Ljava/lang/String;

    .line 67502106
    .line 67502107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v1

    .line 67502114
    const/4 v2, 0x0

    .line 67502115
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502116
    .line 67502117
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v0

    .line 67502121
    const-string v4, "deliver"

    .line 67502122
    .line 67502123
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502124
    .line 67502125
    .line 67502126
    if-eqz p3, :cond_33

    .line 67502127
    .line 67502128
    const/4 v0, 0x1

    .line 67502129
    const/4 v8, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v8, 0x0

    .line 67502132
    :goto_34
    if-nez p3, :cond_3b

    .line 67502133
    .line 67502134
    new-instance p3, Lcom/dragon/read/story/impl/feeds/b;

    .line 67502135
    .line 67502136
    invoke-direct {p3, p1}, Lcom/dragon/read/story/impl/feeds/b;-><init>(Lds6/p0;)V

    .line 67502137
    .line 67502138
    .line 67502139
    :cond_3b
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502140
    .line 67502141
    .line 67502142
    iput-object p1, p3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 67502143
    .line 67502144
    invoke-virtual {p3}, Lcom/dragon/read/story/impl/feeds/b;->r()V

    .line 67502145
    .line 67502146
    .line 67502147
    iget-boolean v0, p4, Lds6/z5$b;->d:Z

    .line 67502148
    .line 67502149
    invoke-virtual {p0, p1, v0}, Lht6/s;->b(Lds6/p0;Z)Lio/reactivex/Single;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v0

    .line 67502153
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502154
    .line 67502155
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v3

    .line 67502159
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v3

    .line 67502163
    iget-object v4, p1, Lds6/p0;->G:Lct6/c;

    .line 67502164
    .line 67502165
    if-eqz v4, :cond_5e

    .line 67502166
    .line 67502167
    iget-object v4, v4, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 67502168
    .line 67502169
    if-eqz v4, :cond_5e

    .line 67502170
    .line 67502171
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 67502172
    .line 67502173
    goto :goto_5f

    .line 67502174
    :cond_5e
    const/4 v4, 0x0

    .line 67502175
    :goto_5f
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v1

    .line 67502179
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67502180
    .line 67502181
    invoke-interface {v1, v3, v4, v5}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v1

    .line 67502185
    new-instance v3, Lht6/n;

    .line 67502186
    .line 67502187
    invoke-direct {v3}, Lht6/n;-><init>()V

    .line 67502188
    .line 67502189
    .line 67502190
    new-instance v4, Lht6/o;

    .line 67502191
    .line 67502192
    invoke-direct {v4, v3}, Lht6/o;-><init>(Lht6/n;)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v1

    .line 67502199
    const-string v3, ""

    .line 67502200
    .line 67502201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v1

    .line 67502208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502209
    .line 67502210
    .line 67502211
    new-instance v3, Lht6/k;

    .line 67502212
    .line 67502213
    invoke-direct {v3, p1, p3}, Lht6/k;-><init>(Lds6/p0;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-static {v0, v1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p3

    .line 67502220
    new-instance v0, Lht6/l;

    .line 67502221
    .line 67502222
    move-object v3, v0

    .line 67502223
    move-object v4, p0

    .line 67502224
    move-object v5, p1

    .line 67502225
    move-object v6, p2

    .line 67502226
    move-object v7, p4

    .line 67502227
    invoke-direct/range {v3 .. v8}, Lht6/l;-><init>(Lht6/s;Lds6/p0;Lds6/z5$d;Lds6/z5$b;Z)V

    .line 67502228
    .line 67502229
    .line 67502230
    new-instance p1, Lht6/m;

    .line 67502231
    .line 67502232
    invoke-direct {p1, v0}, Lht6/m;-><init>(Lht6/l;)V

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object p1

    .line 67502239
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object p2

    .line 67502243
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object p1

    .line 67502247
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502248
    .line 67502249
    .line 67502250
    return-object p1
.end method


.method public final b(Lds6/p0;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b(Lds6/p0;Z)Lio/reactivex/Single;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds6/p0;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lct6/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p1, Lds6/p0;->G:Lct6/c;

    .line 33947654
    const/4 v2, 0x3

    .line 33947655
    const-string v3, ""

    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    if-nez v1, :cond_19

    .line 33947660
    new-instance p1, Lct6/g;

    .line 33947662
    invoke-direct {p1, v4, v2}, Lct6/g;-><init>(Ljava/util/List;I)V

    .line 33947665
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    return-object p1

    .line 33947673
    :cond_19
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/StoryInnerFeedNovelLayoutOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryInnerFeedNovelLayoutOpt$a;

    .line 33947675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    const-string v5, "story_inner_feed_novel_layout_opt_v691"

    .line 33947680
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/StoryInnerFeedNovelLayoutOpt;->b:Lcom/dragon/read/base/ssconfig/template/StoryInnerFeedNovelLayoutOpt;

    .line 33947682
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    move-result-object v5

    .line 33947686
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/StoryInnerFeedNovelLayoutOpt;

    .line 33947691
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/StoryInnerFeedNovelLayoutOpt;->novelChapterLimit:I

    .line 33947693
    if-eqz p2, :cond_3c

    .line 33947695
    if-lez v5, :cond_3c

    .line 33947697
    iget-object v6, v1, Lct6/c;->c:Ljava/util/List;

    .line 33947699
    if-eqz v6, :cond_3a

    .line 33947701
    invoke-static {v6, v0, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 33947704
    move-result-object v5

    .line 33947705
    goto :goto_3e

    .line 33947706
    :cond_3a
    move-object v5, v4

    .line 33947707
    goto :goto_3e

    .line 33947708
    :cond_3c
    iget-object v5, v1, Lct6/c;->c:Ljava/util/List;

    .line 33947710
    :goto_3e
    if-nez v5, :cond_4d

    .line 33947712
    new-instance p1, Lct6/g;

    .line 33947714
    invoke-direct {p1, v4, v2}, Lct6/g;-><init>(Ljava/util/List;I)V

    .line 33947717
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    return-object p1

    .line 33947725
    :cond_4d
    new-instance v2, Ljava/util/ArrayList;

    .line 33947727
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947730
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947733
    move-result-object v6

    .line 33947734
    const/4 v7, 0x0

    .line 33947735
    :goto_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947738
    move-result v8

    .line 33947739
    if-eqz v8, :cond_cc

    .line 33947741
    add-int/lit8 v8, v7, 0x1

    .line 33947743
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    move-result-object v9

    .line 33947747
    check-cast v9, Lcom/dragon/read/rpc/model/UgcItemInfo;

    .line 33947749
    if-nez v7, :cond_89

    .line 33947751
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/a;->d()Lx82/e$a;

    .line 33947754
    move-result-object v7

    .line 33947755
    if-eqz p2, :cond_70

    .line 33947757
    const/4 v10, 0x2

    .line 33947758
    iput v10, v7, Lx82/e$a;->C:I

    .line 33947760
    :cond_70
    iget-object v10, v7, Lx82/e$a;->m:Ljava/lang/String;

    .line 33947762
    new-instance v11, Ljava/lang/StringBuilder;

    .line 33947764
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947767
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    const-string v10, "h1 {\n    margin-top: 0px;\n}"

    .line 33947772
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object v10

    .line 33947779
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947782
    iput-object v10, v7, Lx82/e$a;->m:Ljava/lang/String;

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object v7, v4

    .line 33947786
    :goto_8a
    new-instance v10, Lds6/f6;

    .line 33947788
    invoke-direct {v10}, Lds6/f6;-><init>()V

    .line 33947791
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UgcItemInfo;->content:Ljava/lang/String;

    .line 33947793
    iput-object v9, v10, Lds6/f6;->e:Ljava/lang/CharSequence;

    .line 33947795
    iget-object v9, p1, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947797
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947800
    iput-object v9, v10, Lds6/m6;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947802
    new-instance v9, Lw82/d;

    .line 33947804
    invoke-direct {v9}, Lw82/d;-><init>()V

    .line 33947807
    new-instance v11, Lht6/r;

    .line 33947809
    invoke-direct {v11, p1}, Lht6/r;-><init>(Lds6/p0;)V

    .line 33947812
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947815
    iput-object v11, v9, Lw82/d;->a:Lv82/f;

    .line 33947817
    new-instance v11, Lw82/e;

    .line 33947819
    invoke-direct {v11}, Lw82/e;-><init>()V

    .line 33947822
    new-instance v12, Lds6/c;

    .line 33947824
    invoke-direct {v12, p0}, Lds6/c;-><init>(Lcom/dragon/read/story/impl/feeds/a;)V

    .line 33947827
    iput-object v12, v11, Lw82/e;->a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 33947829
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947832
    iput-object v11, v9, Lw82/d;->b:Lw82/e;

    .line 33947834
    iput-object v9, v10, Lds6/m6;->b:Lw82/d;

    .line 33947836
    iput-object v7, v10, Lds6/m6;->a:Lx82/e$a;

    .line 33947838
    iget-object v7, v10, Lds6/f6;->e:Ljava/lang/CharSequence;

    .line 33947840
    if-nez v7, :cond_c3

    .line 33947842
    move-object v7, v3

    .line 33947843
    :cond_c3
    invoke-virtual {p0, v10, v7}, Lcom/dragon/read/story/impl/feeds/a;->e(Lds6/m6;Ljava/lang/CharSequence;)Lio/reactivex/Single;

    .line 33947846
    move-result-object v7

    .line 33947847
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947850
    move v7, v8

    .line 33947851
    goto :goto_57

    .line 33947852
    :cond_cc
    new-instance p1, Lht6/i;

    .line 33947854
    invoke-direct {p1, p0, v1, v5}, Lht6/i;-><init>(Lht6/s;Lct6/c;Ljava/util/List;)V

    .line 33947857
    new-instance p2, Lht6/j;

    .line 33947859
    invoke-direct {p2, p1}, Lht6/j;-><init>(Lht6/i;)V

    .line 33947862
    invoke-static {v2, p2}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947865
    move-result-object p1

    .line 33947866
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947869
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lds6/p0;Z)Lio/reactivex/Single;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds6/p0;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lct6/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p1, Lds6/p0;->G:Lct6/c;

    .line 33947653
    .line 33947654
    const/4 v2, 0x3

    .line 33947655
    const-string v3, ""

    .line 33947656
    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    if-nez v1, :cond_19

    .line 33947659
    .line 33947660
    new-instance p1, Lct6/g;

    .line 33947661
    .line 33947662
    invoke-direct {p1, v4, v2}, Lct6/g;-><init>(Ljava/util/List;I)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    return-object p1

    .line 33947673
    :cond_19
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/StoryInnerFeedNovelLayoutOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryInnerFeedNovelLayoutOpt$a;

    .line 33947674
    .line 33947675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v5, "story_inner_feed_novel_layout_opt_v691"

    .line 33947679
    .line 33947680
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/StoryInnerFeedNovelLayoutOpt;->b:Lcom/dragon/read/base/ssconfig/template/StoryInnerFeedNovelLayoutOpt;

    .line 33947681
    .line 33947682
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v5

    .line 33947686
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/StoryInnerFeedNovelLayoutOpt;

    .line 33947690
    .line 33947691
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/StoryInnerFeedNovelLayoutOpt;->novelChapterLimit:I

    .line 33947692
    .line 33947693
    if-eqz p2, :cond_3c

    .line 33947694
    .line 33947695
    if-lez v5, :cond_3c

    .line 33947696
    .line 33947697
    iget-object v6, v1, Lct6/c;->c:Ljava/util/List;

    .line 33947698
    .line 33947699
    if-eqz v6, :cond_3a

    .line 33947700
    .line 33947701
    invoke-static {v6, v0, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v5

    .line 33947705
    goto :goto_3e

    .line 33947706
    :cond_3a
    move-object v5, v4

    .line 33947707
    goto :goto_3e

    .line 33947708
    :cond_3c
    iget-object v5, v1, Lct6/c;->c:Ljava/util/List;

    .line 33947709
    .line 33947710
    :goto_3e
    if-nez v5, :cond_4d

    .line 33947711
    .line 33947712
    new-instance p1, Lct6/g;

    .line 33947713
    .line 33947714
    invoke-direct {p1, v4, v2}, Lct6/g;-><init>(Ljava/util/List;I)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    return-object p1

    .line 33947725
    :cond_4d
    new-instance v2, Ljava/util/ArrayList;

    .line 33947726
    .line 33947727
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v6

    .line 33947734
    const/4 v7, 0x0

    .line 33947735
    :goto_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v8

    .line 33947739
    if-eqz v8, :cond_cc

    .line 33947740
    .line 33947741
    add-int/lit8 v8, v7, 0x1

    .line 33947742
    .line 33947743
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v9

    .line 33947747
    check-cast v9, Lcom/dragon/read/rpc/model/UgcItemInfo;

    .line 33947748
    .line 33947749
    if-nez v7, :cond_89

    .line 33947750
    .line 33947751
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/a;->d()Lx82/e$a;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v7

    .line 33947755
    if-eqz p2, :cond_70

    .line 33947756
    .line 33947757
    const/4 v10, 0x2

    .line 33947758
    iput v10, v7, Lx82/e$a;->C:I

    .line 33947759
    .line 33947760
    :cond_70
    iget-object v10, v7, Lx82/e$a;->m:Ljava/lang/String;

    .line 33947761
    .line 33947762
    new-instance v11, Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    const-string v10, "h1 {\n    margin-top: 0px;\n}"

    .line 33947771
    .line 33947772
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v10

    .line 33947779
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947780
    .line 33947781
    .line 33947782
    iput-object v10, v7, Lx82/e$a;->m:Ljava/lang/String;

    .line 33947783
    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object v7, v4

    .line 33947786
    :goto_8a
    new-instance v10, Lds6/f6;

    .line 33947787
    .line 33947788
    invoke-direct {v10}, Lds6/f6;-><init>()V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UgcItemInfo;->content:Ljava/lang/String;

    .line 33947792
    .line 33947793
    iput-object v9, v10, Lds6/f6;->e:Ljava/lang/CharSequence;

    .line 33947794
    .line 33947795
    iget-object v9, p1, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947796
    .line 33947797
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947798
    .line 33947799
    .line 33947800
    iput-object v9, v10, Lds6/m6;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947801
    .line 33947802
    new-instance v9, Lw82/d;

    .line 33947803
    .line 33947804
    invoke-direct {v9}, Lw82/d;-><init>()V

    .line 33947805
    .line 33947806
    .line 33947807
    new-instance v11, Lht6/r;

    .line 33947808
    .line 33947809
    invoke-direct {v11, p1}, Lht6/r;-><init>(Lds6/p0;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947813
    .line 33947814
    .line 33947815
    iput-object v11, v9, Lw82/d;->a:Lv82/f;

    .line 33947816
    .line 33947817
    new-instance v11, Lw82/e;

    .line 33947818
    .line 33947819
    invoke-direct {v11}, Lw82/e;-><init>()V

    .line 33947820
    .line 33947821
    .line 33947822
    new-instance v12, Lds6/c;

    .line 33947823
    .line 33947824
    invoke-direct {v12, p0}, Lds6/c;-><init>(Lcom/dragon/read/story/impl/feeds/a;)V

    .line 33947825
    .line 33947826
    .line 33947827
    iput-object v12, v11, Lw82/e;->a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 33947828
    .line 33947829
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947830
    .line 33947831
    .line 33947832
    iput-object v11, v9, Lw82/d;->b:Lw82/e;

    .line 33947833
    .line 33947834
    iput-object v9, v10, Lds6/m6;->b:Lw82/d;

    .line 33947835
    .line 33947836
    iput-object v7, v10, Lds6/m6;->a:Lx82/e$a;

    .line 33947837
    .line 33947838
    iget-object v7, v10, Lds6/f6;->e:Ljava/lang/CharSequence;

    .line 33947839
    .line 33947840
    if-nez v7, :cond_c3

    .line 33947841
    .line 33947842
    move-object v7, v3

    .line 33947843
    :cond_c3
    invoke-virtual {p0, v10, v7}, Lcom/dragon/read/story/impl/feeds/a;->e(Lds6/m6;Ljava/lang/CharSequence;)Lio/reactivex/Single;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v7

    .line 33947847
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947848
    .line 33947849
    .line 33947850
    move v7, v8

    .line 33947851
    goto :goto_57

    .line 33947852
    :cond_cc
    new-instance p1, Lht6/i;

    .line 33947853
    .line 33947854
    invoke-direct {p1, p0, v1, v5}, Lht6/i;-><init>(Lht6/s;Lct6/c;Ljava/util/List;)V

    .line 33947855
    .line 33947856
    .line 33947857
    new-instance p2, Lht6/j;

    .line 33947858
    .line 33947859
    invoke-direct {p2, p1}, Lht6/j;-><init>(Lht6/i;)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-static {v2, p2}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p1

    .line 33947866
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947867
    .line 33947868
    .line 33947869
    return-object p1
.end method


.method public final c(Lcom/dragon/read/story/impl/feeds/b;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/story/impl/feeds/b;Z)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/story/impl/feeds/b;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882118
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-eqz v2, :cond_4a

    .line 33882123
    iget-object v2, v2, Lkt6/q0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882125
    if-eqz v2, :cond_4a

    .line 33882127
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33882129
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33882132
    move-result v5

    .line 33882133
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33882136
    move-result v5

    .line 33882137
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33882140
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Ljava/lang/Iterable;

    .line 33882146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882149
    move-result-object v2

    .line 33882150
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    move-result v5

    .line 33882154
    if-eqz v5, :cond_4b

    .line 33882156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    move-result-object v5

    .line 33882160
    check-cast v5, Ljava/util/Map$Entry;

    .line 33882162
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882165
    move-result-object v6

    .line 33882166
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882169
    move-result-object v5

    .line 33882170
    check-cast v5, Ljava/util/Map;

    .line 33882172
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882175
    move-result-object v5

    .line 33882176
    check-cast v5, Ljava/lang/Iterable;

    .line 33882178
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882181
    move-result-object v5

    .line 33882182
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    goto :goto_26

    .line 33882186
    :cond_4a
    move-object v4, v3

    .line 33882187
    :cond_4b
    iput-object v4, v1, Lds6/p0;->J:Ljava/util/Map;

    .line 33882189
    iget-boolean v1, p1, Lcom/dragon/read/story/impl/feeds/b;->v:Z

    .line 33882191
    if-eqz v1, :cond_52

    .line 33882193
    goto :goto_5a

    .line 33882194
    :cond_52
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 33882197
    move-result v1

    .line 33882198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882201
    move-result-object v3

    .line 33882202
    :goto_5a
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882204
    invoke-virtual {p0, v1, p2}, Lht6/s;->b(Lds6/p0;Z)Lio/reactivex/Single;

    .line 33882207
    move-result-object p2

    .line 33882208
    new-instance v1, Lht6/g;

    .line 33882210
    invoke-direct {v1, p1, p0, v3}, Lht6/g;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lht6/s;Ljava/lang/Boolean;)V

    .line 33882213
    new-instance p1, Lht6/h;

    .line 33882215
    invoke-direct {p1, v1}, Lht6/h;-><init>(Lht6/g;)V

    .line 33882218
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882225
    move-result-object p2

    .line 33882226
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882229
    move-result-object p1

    .line 33882230
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882233
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/story/impl/feeds/b;Z)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/story/impl/feeds/b;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ">;"
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
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882117
    .line 33882118
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 33882119
    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-eqz v2, :cond_4a

    .line 33882122
    .line 33882123
    iget-object v2, v2, Lkt6/q0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882124
    .line 33882125
    if-eqz v2, :cond_4a

    .line 33882126
    .line 33882127
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33882128
    .line 33882129
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v5

    .line 33882133
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v5

    .line 33882137
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Ljava/lang/Iterable;

    .line 33882145
    .line 33882146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v5

    .line 33882154
    if-eqz v5, :cond_4b

    .line 33882155
    .line 33882156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v5

    .line 33882160
    check-cast v5, Ljava/util/Map$Entry;

    .line 33882161
    .line 33882162
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v6

    .line 33882166
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v5

    .line 33882170
    check-cast v5, Ljava/util/Map;

    .line 33882171
    .line 33882172
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v5

    .line 33882176
    check-cast v5, Ljava/lang/Iterable;

    .line 33882177
    .line 33882178
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v5

    .line 33882182
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_26

    .line 33882186
    :cond_4a
    move-object v4, v3

    .line 33882187
    :cond_4b
    iput-object v4, v1, Lds6/p0;->J:Ljava/util/Map;

    .line 33882188
    .line 33882189
    iget-boolean v1, p1, Lcom/dragon/read/story/impl/feeds/b;->v:Z

    .line 33882190
    .line 33882191
    if-eqz v1, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_5a

    .line 33882194
    :cond_52
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v1

    .line 33882198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v3

    .line 33882202
    :goto_5a
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882203
    .line 33882204
    invoke-virtual {p0, v1, p2}, Lht6/s;->b(Lds6/p0;Z)Lio/reactivex/Single;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p2

    .line 33882208
    new-instance v1, Lht6/g;

    .line 33882209
    .line 33882210
    invoke-direct {v1, p1, p0, v3}, Lht6/g;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lht6/s;Ljava/lang/Boolean;)V

    .line 33882211
    .line 33882212
    .line 33882213
    new-instance p1, Lht6/h;

    .line 33882214
    .line 33882215
    invoke-direct {p1, v1}, Lht6/h;-><init>(Lht6/g;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p2

    .line 33882226
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p1

    .line 33882230
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-object p1
.end method


.method public final f(Lds6/p0;Lds6/z5$c;)Lcom/dragon/read/story/impl/feeds/b;
[MOD-CHANGED]
.method public final f(Lds6/p0;Lds6/z5$c;)Lcom/dragon/read/story/impl/feeds/b;
    .registers 15

    .prologue
    .line 34013184
    iget-object p1, p2, Lds6/z5$c;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 34013186
    new-instance v0, Ljava/util/ArrayList;

    .line 34013188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013191
    iget-object v1, p1, Ltr6/a;->d:Ljava/util/List;

    .line 34013193
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013196
    move-result-object v1

    .line 34013197
    check-cast v1, Ldt6/o;

    .line 34013199
    const-string v2, ""

    .line 34013201
    if-eqz v1, :cond_17

    .line 34013203
    iget-object v1, v1, Lev6/a;->b:Ljava/lang/String;

    .line 34013205
    if-nez v1, :cond_18

    .line 34013207
    :cond_17
    move-object v1, v2

    .line 34013208
    :cond_18
    iget-object v3, p1, Ltr6/a;->d:Ljava/util/List;

    .line 34013210
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013213
    move-result-object v3

    .line 34013214
    check-cast v3, Ldt6/o;

    .line 34013216
    if-eqz v3, :cond_26

    .line 34013218
    iget-object v3, v3, Lev6/a;->b:Ljava/lang/String;

    .line 34013220
    if-nez v3, :cond_27

    .line 34013222
    :cond_26
    move-object v3, v2

    .line 34013223
    :cond_27
    iget-object v4, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013225
    invoke-virtual {v4}, Lds6/p0;->a()Lft6/a;

    .line 34013228
    move-result-object v4

    .line 34013229
    iget-object v4, v4, Lft6/a;->d:Lht6/e;

    .line 34013231
    const/4 v5, 0x0

    .line 34013232
    if-eqz v4, :cond_37

    .line 34013234
    invoke-virtual {v4}, Lht6/e;->a()Lxt6/j;

    .line 34013237
    move-result-object v4

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    move-object v4, v5

    .line 34013240
    :goto_38
    const/4 v6, 0x0

    .line 34013241
    const/4 v7, 0x1

    .line 34013242
    if-eqz v4, :cond_3e

    .line 34013244
    const/4 v4, 0x1

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    const/4 v4, 0x0

    .line 34013247
    :goto_3f
    if-nez v4, :cond_6f

    .line 34013249
    iget-object v4, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013251
    iget-object v4, v4, Lds6/p0;->G:Lct6/c;

    .line 34013253
    if-eqz v4, :cond_4d

    .line 34013255
    iget-object v4, v4, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 34013257
    if-eqz v4, :cond_4d

    .line 34013259
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UgcBookInfo;->mAbstract:Ljava/lang/String;

    .line 34013261
    :cond_4d
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013264
    move-result v4

    .line 34013265
    if-eqz v4, :cond_6f

    .line 34013267
    sget-object v4, Lsr6/c;->a:Lsr6/c;

    .line 34013269
    invoke-virtual {v4}, Lsr6/c;->a()Z

    .line 34013272
    move-result v4

    .line 34013273
    if-eqz v4, :cond_6f

    .line 34013275
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/StoryFeedNovelAbstract;->a:Lcom/dragon/read/base/ssconfig/template/StoryFeedNovelAbstract$a;

    .line 34013277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryFeedNovelAbstract$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryFeedNovelAbstract;

    .line 34013283
    move-result-object v4

    .line 34013284
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/StoryFeedNovelAbstract;->style:I

    .line 34013286
    if-ne v4, v7, :cond_6a

    .line 34013288
    const/4 v4, 0x1

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v4, 0x0

    .line 34013291
    :goto_6b
    if-eqz v4, :cond_6f

    .line 34013293
    const/4 v4, 0x1

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    const/4 v4, 0x0

    .line 34013296
    :goto_70
    iget-object v5, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013298
    iput-boolean v4, v5, Lds6/p0;->I:Z

    .line 34013300
    iget v5, p0, Lht6/s;->d:I

    .line 34013302
    new-instance v8, Ldt6/j;

    .line 34013304
    invoke-direct {v8, p1, v1}, Ldt6/j;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 34013307
    iget v9, v8, Ldt6/b;->e:I

    .line 34013309
    sub-int/2addr v5, v9

    .line 34013310
    const/16 v9, 0x14

    .line 34013312
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013315
    move-result v9

    .line 34013316
    sub-int/2addr v5, v9

    .line 34013317
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013320
    if-eqz v4, :cond_a5

    .line 34013322
    new-instance v4, Ldt6/c;

    .line 34013324
    iget-object v8, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013326
    iget-object v8, v8, Lds6/p0;->G:Lct6/c;

    .line 34013328
    if-eqz v8, :cond_9c

    .line 34013330
    iget-object v8, v8, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 34013332
    if-eqz v8, :cond_9c

    .line 34013334
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcBookInfo;->mAbstract:Ljava/lang/String;

    .line 34013336
    if-nez v8, :cond_9b

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move-object v2, v8

    .line 34013340
    :cond_9c
    :goto_9c
    invoke-direct {v4, p1, v1, v2}, Ldt6/c;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013343
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013346
    iget v1, v4, Ldt6/b;->e:I

    .line 34013348
    sub-int/2addr v5, v1

    .line 34013349
    :cond_a5
    iget-object v1, p1, Ltr6/a;->d:Ljava/util/List;

    .line 34013351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013354
    iput-boolean v7, p1, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 34013356
    iget-object p2, p2, Lds6/z5$c;->c:Ljava/lang/Boolean;

    .line 34013358
    if-eqz p2, :cond_b7

    .line 34013360
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013362
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013365
    move-result p2

    .line 34013366
    goto :goto_c9

    .line 34013367
    :cond_b7
    iget-boolean p2, p1, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 34013369
    if-eqz p2, :cond_bd

    .line 34013371
    const/4 p2, 0x1

    .line 34013372
    goto :goto_c9

    .line 34013373
    :cond_bd
    iget-boolean p2, p1, Lcom/dragon/read/story/impl/feeds/b;->v:Z

    .line 34013375
    if-eqz p2, :cond_c5

    .line 34013377
    iput-boolean v6, p1, Lcom/dragon/read/story/impl/feeds/b;->v:Z

    .line 34013379
    const/4 p2, 0x0

    .line 34013380
    goto :goto_c9

    .line 34013381
    :cond_c5
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->E()Z

    .line 34013384
    move-result p2

    .line 34013385
    :goto_c9
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->D()Z

    .line 34013388
    move-result v1

    .line 34013389
    if-eqz v1, :cond_d2

    .line 34013391
    const/16 v1, 0x7c

    .line 34013393
    goto :goto_d4

    .line 34013394
    :cond_d2
    const/16 v1, 0x46

    .line 34013396
    :goto_d4
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013399
    move-result v1

    .line 34013400
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013403
    move-result v2

    .line 34013404
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013407
    move-result v4

    .line 34013408
    const/4 v5, 0x1

    .line 34013409
    const/4 v8, 0x0

    .line 34013410
    :goto_e2
    const/4 v9, -0x1

    .line 34013411
    if-ge v5, v4, :cond_112

    .line 34013413
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013416
    move-result-object v10

    .line 34013417
    check-cast v10, Luq6/d;

    .line 34013419
    instance-of v11, v10, Ldt6/o;

    .line 34013421
    if-nez v11, :cond_f0

    .line 34013423
    goto :goto_10f

    .line 34013424
    :cond_f0
    check-cast v10, Ldt6/o;

    .line 34013426
    invoke-virtual {v10}, Ldt6/o;->u()I

    .line 34013429
    move-result v11

    .line 34013430
    add-int/2addr v11, v8

    .line 34013431
    if-le v11, v2, :cond_10e

    .line 34013433
    if-eqz p2, :cond_ff

    .line 34013435
    iput-boolean v7, p1, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 34013437
    const/4 v5, -0x1

    .line 34013438
    goto :goto_114

    .line 34013439
    :cond_ff
    add-int/2addr v5, v7

    .line 34013440
    iput-boolean v6, p1, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 34013442
    sub-int/2addr v2, v8

    .line 34013443
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013446
    move-result v1

    .line 34013447
    iput v1, v10, Ldt6/o;->h:I

    .line 34013449
    iput-boolean v7, v10, Ldt6/o;->i:Z

    .line 34013451
    iput v7, v10, Ldt6/o;->j:I

    .line 34013453
    goto :goto_114

    .line 34013454
    :cond_10e
    move v8, v11

    .line 34013455
    :goto_10f
    add-int/lit8 v5, v5, 0x1

    .line 34013457
    goto :goto_e2

    .line 34013458
    :cond_112
    const/4 v5, -0x1

    .line 34013459
    const/4 v6, 0x1

    .line 34013460
    :goto_114
    if-nez v6, :cond_118

    .line 34013462
    iput-boolean v7, p1, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 34013464
    :cond_118
    if-eq v5, v9, :cond_12b

    .line 34013466
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013469
    move-result v1

    .line 34013470
    if-ge v5, v1, :cond_12b

    .line 34013472
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013475
    move-result v1

    .line 34013476
    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 34013479
    move-result-object v1

    .line 34013480
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34013483
    :cond_12b
    if-nez p2, :cond_12f

    .line 34013485
    if-eqz v6, :cond_13f

    .line 34013487
    :cond_12f
    new-instance p2, Ldt6/g;

    .line 34013489
    invoke-direct {p2, p1, v3}, Ldt6/g;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 34013492
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013495
    new-instance p2, Ldt6/d;

    .line 34013497
    invoke-direct {p2, p1, v3}, Ldt6/d;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 34013500
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013503
    :cond_13f
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34013505
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 34013508
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34013510
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lds6/p0;Lds6/z5$c;)Lcom/dragon/read/story/impl/feeds/b;
    .registers 15

    .prologue
    .line 34013184
    iget-object p1, p2, Lds6/z5$c;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 34013185
    .line 34013186
    new-instance v0, Ljava/util/ArrayList;

    .line 34013187
    .line 34013188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object v1, p1, Ltr6/a;->d:Ljava/util/List;

    .line 34013192
    .line 34013193
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v1

    .line 34013197
    check-cast v1, Ldt6/o;

    .line 34013198
    .line 34013199
    const-string v2, ""

    .line 34013200
    .line 34013201
    if-eqz v1, :cond_17

    .line 34013202
    .line 34013203
    iget-object v1, v1, Lev6/a;->b:Ljava/lang/String;

    .line 34013204
    .line 34013205
    if-nez v1, :cond_18

    .line 34013206
    .line 34013207
    :cond_17
    move-object v1, v2

    .line 34013208
    :cond_18
    iget-object v3, p1, Ltr6/a;->d:Ljava/util/List;

    .line 34013209
    .line 34013210
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v3

    .line 34013214
    check-cast v3, Ldt6/o;

    .line 34013215
    .line 34013216
    if-eqz v3, :cond_26

    .line 34013217
    .line 34013218
    iget-object v3, v3, Lev6/a;->b:Ljava/lang/String;

    .line 34013219
    .line 34013220
    if-nez v3, :cond_27

    .line 34013221
    .line 34013222
    :cond_26
    move-object v3, v2

    .line 34013223
    :cond_27
    iget-object v4, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013224
    .line 34013225
    invoke-virtual {v4}, Lds6/p0;->a()Lft6/a;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v4

    .line 34013229
    iget-object v4, v4, Lft6/a;->d:Lht6/e;

    .line 34013230
    .line 34013231
    const/4 v5, 0x0

    .line 34013232
    if-eqz v4, :cond_37

    .line 34013233
    .line 34013234
    invoke-virtual {v4}, Lht6/e;->a()Lxt6/j;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v4

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    move-object v4, v5

    .line 34013240
    :goto_38
    const/4 v6, 0x0

    .line 34013241
    const/4 v7, 0x1

    .line 34013242
    if-eqz v4, :cond_3e

    .line 34013243
    .line 34013244
    const/4 v4, 0x1

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    const/4 v4, 0x0

    .line 34013247
    :goto_3f
    if-nez v4, :cond_6f

    .line 34013248
    .line 34013249
    iget-object v4, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013250
    .line 34013251
    iget-object v4, v4, Lds6/p0;->G:Lct6/c;

    .line 34013252
    .line 34013253
    if-eqz v4, :cond_4d

    .line 34013254
    .line 34013255
    iget-object v4, v4, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 34013256
    .line 34013257
    if-eqz v4, :cond_4d

    .line 34013258
    .line 34013259
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UgcBookInfo;->mAbstract:Ljava/lang/String;

    .line 34013260
    .line 34013261
    :cond_4d
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v4

    .line 34013265
    if-eqz v4, :cond_6f

    .line 34013266
    .line 34013267
    sget-object v4, Lsr6/c;->a:Lsr6/c;

    .line 34013268
    .line 34013269
    invoke-virtual {v4}, Lsr6/c;->a()Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v4

    .line 34013273
    if-eqz v4, :cond_6f

    .line 34013274
    .line 34013275
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/StoryFeedNovelAbstract;->a:Lcom/dragon/read/base/ssconfig/template/StoryFeedNovelAbstract$a;

    .line 34013276
    .line 34013277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryFeedNovelAbstract$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryFeedNovelAbstract;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v4

    .line 34013284
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/StoryFeedNovelAbstract;->style:I

    .line 34013285
    .line 34013286
    if-ne v4, v7, :cond_6a

    .line 34013287
    .line 34013288
    const/4 v4, 0x1

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v4, 0x0

    .line 34013291
    :goto_6b
    if-eqz v4, :cond_6f

    .line 34013292
    .line 34013293
    const/4 v4, 0x1

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    const/4 v4, 0x0

    .line 34013296
    :goto_70
    iget-object v5, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013297
    .line 34013298
    iput-boolean v4, v5, Lds6/p0;->I:Z

    .line 34013299
    .line 34013300
    iget v5, p0, Lht6/s;->d:I

    .line 34013301
    .line 34013302
    new-instance v8, Ldt6/j;

    .line 34013303
    .line 34013304
    invoke-direct {v8, p1, v1}, Ldt6/j;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    iget v9, v8, Ldt6/b;->e:I

    .line 34013308
    .line 34013309
    sub-int/2addr v5, v9

    .line 34013310
    const/16 v9, 0x14

    .line 34013311
    .line 34013312
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v9

    .line 34013316
    sub-int/2addr v5, v9

    .line 34013317
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    if-eqz v4, :cond_a5

    .line 34013321
    .line 34013322
    new-instance v4, Ldt6/c;

    .line 34013323
    .line 34013324
    iget-object v8, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013325
    .line 34013326
    iget-object v8, v8, Lds6/p0;->G:Lct6/c;

    .line 34013327
    .line 34013328
    if-eqz v8, :cond_9c

    .line 34013329
    .line 34013330
    iget-object v8, v8, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 34013331
    .line 34013332
    if-eqz v8, :cond_9c

    .line 34013333
    .line 34013334
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcBookInfo;->mAbstract:Ljava/lang/String;

    .line 34013335
    .line 34013336
    if-nez v8, :cond_9b

    .line 34013337
    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move-object v2, v8

    .line 34013340
    :cond_9c
    :goto_9c
    invoke-direct {v4, p1, v1, v2}, Ldt6/c;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013344
    .line 34013345
    .line 34013346
    iget v1, v4, Ldt6/b;->e:I

    .line 34013347
    .line 34013348
    sub-int/2addr v5, v1

    .line 34013349
    :cond_a5
    iget-object v1, p1, Ltr6/a;->d:Ljava/util/List;

    .line 34013350
    .line 34013351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    iput-boolean v7, p1, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 34013355
    .line 34013356
    iget-object p2, p2, Lds6/z5$c;->c:Ljava/lang/Boolean;

    .line 34013357
    .line 34013358
    if-eqz p2, :cond_b7

    .line 34013359
    .line 34013360
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013361
    .line 34013362
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result p2

    .line 34013366
    goto :goto_c9

    .line 34013367
    :cond_b7
    iget-boolean p2, p1, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 34013368
    .line 34013369
    if-eqz p2, :cond_bd

    .line 34013370
    .line 34013371
    const/4 p2, 0x1

    .line 34013372
    goto :goto_c9

    .line 34013373
    :cond_bd
    iget-boolean p2, p1, Lcom/dragon/read/story/impl/feeds/b;->v:Z

    .line 34013374
    .line 34013375
    if-eqz p2, :cond_c5

    .line 34013376
    .line 34013377
    iput-boolean v6, p1, Lcom/dragon/read/story/impl/feeds/b;->v:Z

    .line 34013378
    .line 34013379
    const/4 p2, 0x0

    .line 34013380
    goto :goto_c9

    .line 34013381
    :cond_c5
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->E()Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result p2

    .line 34013385
    :goto_c9
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->D()Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v1

    .line 34013389
    if-eqz v1, :cond_d2

    .line 34013390
    .line 34013391
    const/16 v1, 0x7c

    .line 34013392
    .line 34013393
    goto :goto_d4

    .line 34013394
    :cond_d2
    const/16 v1, 0x46

    .line 34013395
    .line 34013396
    :goto_d4
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v1

    .line 34013400
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v2

    .line 34013404
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v4

    .line 34013408
    const/4 v5, 0x1

    .line 34013409
    const/4 v8, 0x0

    .line 34013410
    :goto_e2
    const/4 v9, -0x1

    .line 34013411
    if-ge v5, v4, :cond_112

    .line 34013412
    .line 34013413
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v10

    .line 34013417
    check-cast v10, Luq6/d;

    .line 34013418
    .line 34013419
    instance-of v11, v10, Ldt6/o;

    .line 34013420
    .line 34013421
    if-nez v11, :cond_f0

    .line 34013422
    .line 34013423
    goto :goto_10f

    .line 34013424
    :cond_f0
    check-cast v10, Ldt6/o;

    .line 34013425
    .line 34013426
    invoke-virtual {v10}, Ldt6/o;->u()I

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v11

    .line 34013430
    add-int/2addr v11, v8

    .line 34013431
    if-le v11, v2, :cond_10e

    .line 34013432
    .line 34013433
    if-eqz p2, :cond_ff

    .line 34013434
    .line 34013435
    iput-boolean v7, p1, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 34013436
    .line 34013437
    const/4 v5, -0x1

    .line 34013438
    goto :goto_114

    .line 34013439
    :cond_ff
    add-int/2addr v5, v7

    .line 34013440
    iput-boolean v6, p1, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 34013441
    .line 34013442
    sub-int/2addr v2, v8

    .line 34013443
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v1

    .line 34013447
    iput v1, v10, Ldt6/o;->h:I

    .line 34013448
    .line 34013449
    iput-boolean v7, v10, Ldt6/o;->i:Z

    .line 34013450
    .line 34013451
    iput v7, v10, Ldt6/o;->j:I

    .line 34013452
    .line 34013453
    goto :goto_114

    .line 34013454
    :cond_10e
    move v8, v11

    .line 34013455
    :goto_10f
    add-int/lit8 v5, v5, 0x1

    .line 34013456
    .line 34013457
    goto :goto_e2

    .line 34013458
    :cond_112
    const/4 v5, -0x1

    .line 34013459
    const/4 v6, 0x1

    .line 34013460
    :goto_114
    if-nez v6, :cond_118

    .line 34013461
    .line 34013462
    iput-boolean v7, p1, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 34013463
    .line 34013464
    :cond_118
    if-eq v5, v9, :cond_12b

    .line 34013465
    .line 34013466
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v1

    .line 34013470
    if-ge v5, v1, :cond_12b

    .line 34013471
    .line 34013472
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v1

    .line 34013476
    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v1

    .line 34013480
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34013481
    .line 34013482
    .line 34013483
    :cond_12b
    if-nez p2, :cond_12f

    .line 34013484
    .line 34013485
    if-eqz v6, :cond_13f

    .line 34013486
    .line 34013487
    :cond_12f
    new-instance p2, Ldt6/g;

    .line 34013488
    .line 34013489
    invoke-direct {p2, p1, v3}, Ldt6/g;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013493
    .line 34013494
    .line 34013495
    new-instance p2, Ldt6/d;

    .line 34013496
    .line 34013497
    invoke-direct {p2, p1, v3}, Ldt6/d;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013501
    .line 34013502
    .line 34013503
    :cond_13f
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34013504
    .line 34013505
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 34013506
    .line 34013507
    .line 34013508
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34013509
    .line 34013510
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013511
    .line 34013512
    .line 34013513
    return-object p1
.end method


