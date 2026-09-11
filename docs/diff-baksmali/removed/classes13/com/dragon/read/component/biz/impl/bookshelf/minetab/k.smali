.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 67502081
    .line 67502082
    check-cast p1, Ljava/lang/String;

    .line 67502083
    .line 67502084
    check-cast p2, Ljava/lang/Boolean;

    .line 67502085
    .line 67502086
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result p2

    .line 67502090
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 67502091
    .line 67502092
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 67502093
    .line 67502094
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->i:I

    .line 67502095
    .line 67502096
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v1

    .line 67502103
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e;

    .line 67502104
    .line 67502105
    invoke-direct {v2, p4, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 67502106
    .line 67502107
    .line 67502108
    new-instance p4, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/f;

    .line 67502109
    .line 67502110
    invoke-direct {p4, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502111
    .line 67502112
    .line 67502113
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$createFolder$3;

    .line 67502114
    .line 67502115
    invoke-direct {p3, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$createFolder$3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-static {p1, v2, p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502122
    .line 67502123
    .line 67502124
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->h:Lio/reactivex/disposables/Disposable;

    .line 67502125
    .line 67502126
    const/4 v3, 0x0

    .line 67502127
    if-eqz v0, :cond_39

    .line 67502128
    .line 67502129
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v0

    .line 67502133
    if-nez v0, :cond_39

    .line 67502134
    .line 67502135
    const/4 v0, 0x1

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    const/4 v0, 0x0

    .line 67502138
    :goto_3a
    if-eqz v0, :cond_3d

    .line 67502139
    .line 67502140
    goto :goto_b7

    .line 67502141
    :cond_3d
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c1;

    .line 67502142
    .line 67502143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502147
    .line 67502148
    .line 67502149
    new-instance v3, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderRequest;

    .line 67502150
    .line 67502151
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderRequest;-><init>()V

    .line 67502152
    .line 67502153
    .line 67502154
    new-instance v4, Lcom/dragon/read/rpc/model/BookShelfFolderOperateData;

    .line 67502155
    .line 67502156
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/BookShelfFolderOperateData;-><init>()V

    .line 67502157
    .line 67502158
    .line 67502159
    sget-object v5, Lcom/dragon/read/rpc/model/BookShelfFolderOperateType;->Create:Lcom/dragon/read/rpc/model/BookShelfFolderOperateType;

    .line 67502160
    .line 67502161
    iput-object v5, v4, Lcom/dragon/read/rpc/model/BookShelfFolderOperateData;->operateType:Lcom/dragon/read/rpc/model/BookShelfFolderOperateType;

    .line 67502162
    .line 67502163
    iput-object p1, v4, Lcom/dragon/read/rpc/model/BookShelfFolderOperateData;->folderName:Ljava/lang/String;

    .line 67502164
    .line 67502165
    iput-boolean p2, v4, Lcom/dragon/read/rpc/model/BookShelfFolderOperateData;->isPublish:Z

    .line 67502166
    .line 67502167
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p2

    .line 67502171
    iput-object p2, v3, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderRequest;->operateData:Ljava/util/List;

    .line 67502172
    .line 67502173
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p2

    .line 67502177
    invoke-interface {p2, v3}, Lqa6/e$a;->updateBookShelfFolderRxJava(Lcom/dragon/read/rpc/model/UpdateBookShelfFolderRequest;)Lio/reactivex/Observable;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p2

    .line 67502181
    invoke-virtual {p2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p2

    .line 67502185
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/w0;

    .line 67502186
    .line 67502187
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/w0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c1;)V

    .line 67502188
    .line 67502189
    .line 67502190
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/x0;

    .line 67502191
    .line 67502192
    invoke-direct {v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/x0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/w0;)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p2

    .line 67502199
    const-string v0, ""

    .line 67502200
    .line 67502201
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502202
    .line 67502203
    .line 67502204
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/a1;

    .line 67502205
    .line 67502206
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/a1;-><init>()V

    .line 67502207
    .line 67502208
    .line 67502209
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/b1;

    .line 67502210
    .line 67502211
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/b1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/a1;)V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-virtual {p2, v4}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p2

    .line 67502218
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v0

    .line 67502225
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p2

    .line 67502229
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object v0

    .line 67502233
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p2

    .line 67502237
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d0;

    .line 67502238
    .line 67502239
    invoke-direct {v0, v1, p3, v2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e;Ljava/lang/String;)V

    .line 67502240
    .line 67502241
    .line 67502242
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e0;

    .line 67502243
    .line 67502244
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d0;)V

    .line 67502245
    .line 67502246
    .line 67502247
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/f0;

    .line 67502248
    .line 67502249
    invoke-direct {p3, v1, p4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/f0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;Lcom/dragon/read/component/biz/impl/bookshelf/minetab/f;)V

    .line 67502250
    .line 67502251
    .line 67502252
    new-instance p4, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/g0;

    .line 67502253
    .line 67502254
    invoke-direct {p4, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/g0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/f0;)V

    .line 67502255
    .line 67502256
    .line 67502257
    invoke-virtual {p2, p1, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object p1

    .line 67502261
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->h:Lio/reactivex/disposables/Disposable;

    .line 67502262
    .line 67502263
    :goto_b7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502264
    .line 67502265
    return-object p1
.end method
