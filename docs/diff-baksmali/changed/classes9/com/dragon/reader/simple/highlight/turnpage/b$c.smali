## classes9/com/dragon/reader/simple/highlight/turnpage/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/simple/highlight/turnpage/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/simple/highlight/turnpage/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/simple/highlight/turnpage/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17235975
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235977
    instance-of v2, v1, Lkotlin/Pair;

    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    if-eqz v2, :cond_11

    .line 17235982
    check-cast v1, Lkotlin/Pair;

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    move-object v1, v3

    .line 17235986
    :goto_12
    if-nez v1, :cond_15

    .line 17235988
    return-void

    .line 17235989
    :cond_15
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17235992
    move-result-object v2

    .line 17235993
    check-cast v2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17235995
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17235998
    move-result-object v4

    .line 17235999
    check-cast v4, Ljava/util/List;

    .line 17236001
    iget-object v5, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236003
    iget-object v6, v5, Lcom/dragon/reader/simple/highlight/turnpage/b;->g:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 17236005
    sget-object v7, Lcom/dragon/reader/simple/highlight/bean/AnimStatus;->STOPPED:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 17236007
    if-ne v6, v7, :cond_31

    .line 17236009
    iget-object p1, v5, Lo97/a;->c:Lp97/e;

    .line 17236011
    const-string v0, "animStatus == AnimStatus.STOPPED"

    .line 17236013
    invoke-virtual {p1, v0}, Lp97/e;->c(Ljava/lang/String;)V

    .line 17236016
    return-void

    .line 17236017
    :cond_31
    iget-object v6, v2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 17236019
    iget-object v8, v5, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236021
    iget-object v5, v5, Lo97/a;->c:Lp97/e;

    .line 17236023
    invoke-static {v6, v8, v5}, Lp97/a;->b(Lm97/a;Lcom/dragon/reader/lib/ReaderClient;Lp97/e;)Ljava/util/List;

    .line 17236026
    move-result-object v5

    .line 17236027
    iget-object v6, v2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 17236029
    iget-object v6, v6, Lm97/a;->c:Lr77/f;

    .line 17236031
    if-eqz v6, :cond_44

    .line 17236033
    iget-object v6, v6, Lr77/f;->d:Ljava/util/List;

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v6, v3

    .line 17236037
    :goto_45
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236040
    move-result v8

    .line 17236041
    const/4 v9, 0x1

    .line 17236042
    xor-int/2addr v8, v9

    .line 17236043
    if-eqz v8, :cond_7a

    .line 17236045
    if-eqz v6, :cond_58

    .line 17236047
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236050
    move-result v8

    .line 17236051
    if-eqz v8, :cond_56

    .line 17236053
    goto :goto_58

    .line 17236054
    :cond_56
    const/4 v8, 0x0

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    :goto_58
    const/4 v8, 0x1

    .line 17236057
    :goto_59
    if-nez v8, :cond_7a

    .line 17236059
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236062
    move-result-object v8

    .line 17236063
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236066
    move-result-object v10

    .line 17236067
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236070
    move-result v8

    .line 17236071
    if-eqz v8, :cond_7a

    .line 17236073
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236075
    iget-object p1, p1, Lo97/a;->c:Lp97/e;

    .line 17236077
    const-string v1, "\u5f53\u524d\u9ad8\u4eae\u5df2\u7ecf\u5728\u5c4f\u5e55\u4e2d\u663e\u793a\uff0c\u505c\u6b62\u6c34\u5e73\u7ffb\u9875"

    .line 17236079
    invoke-virtual {p1, v1}, Lp97/e;->c(Ljava/lang/String;)V

    .line 17236082
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236084
    iput-object v7, p1, Lcom/dragon/reader/simple/highlight/turnpage/b;->g:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 17236086
    invoke-virtual {p1, v0}, Lo97/a;->g(Z)V

    .line 17236089
    return-void

    .line 17236090
    :cond_7a
    iget-object v7, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236092
    iget-object v7, v7, Lo97/a;->c:Lp97/e;

    .line 17236094
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236096
    const-string v10, "\u9009\u4e2d\u7684\u884c:"

    .line 17236098
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236101
    if-eqz v6, :cond_90

    .line 17236103
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236106
    move-result v10

    .line 17236107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236110
    move-result-object v10

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v10, v3

    .line 17236113
    :goto_91
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236116
    const/16 v10, 0x2c

    .line 17236118
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236121
    if-eqz v6, :cond_a1

    .line 17236123
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236126
    move-result-object v3

    .line 17236127
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236129
    :cond_a1
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236132
    const-string v3, ", \u5f53\u524d\u5c4f\u5e55\u5185\u7684\u9ad8\u4eae\u884c:"

    .line 17236134
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236140
    move-result v3

    .line 17236141
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236144
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236147
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236150
    move-result-object v3

    .line 17236151
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-virtual {v7, v3}, Lp97/e;->c(Ljava/lang/String;)V

    .line 17236161
    iget-object v3, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236163
    invoke-virtual {v3, v4, v2}, Lo97/a;->f(Ljava/util/List;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z

    .line 17236166
    move-result v3

    .line 17236167
    if-eqz v3, :cond_e5

    .line 17236169
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236171
    iget-object v1, v1, Lcom/dragon/reader/simple/highlight/turnpage/b;->h:Lcom/dragon/reader/simple/highlight/turnpage/b$c;

    .line 17236173
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17236176
    move-result-object p1

    .line 17236177
    const-wide/16 v2, 0x64

    .line 17236179
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236182
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236184
    iget-object p1, p1, Lo97/a;->c:Lp97/e;

    .line 17236186
    const-string v1, "\u89e6\u53d1\u6c34\u5e73\u7ffb\u9875\u6682\u505c"

    .line 17236188
    invoke-virtual {p1, v1}, Lp97/e;->c(Ljava/lang/String;)V

    .line 17236191
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236193
    invoke-virtual {p1, v0}, Lo97/a;->g(Z)V

    .line 17236196
    return-void

    .line 17236197
    :cond_e5
    iget-object v3, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236199
    iget-object v3, v3, Lo97/a;->c:Lp97/e;

    .line 17236201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236203
    const-string v5, "invoke moveToNext\uff0cmsg="

    .line 17236205
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236208
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 17236210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236213
    const-string v5, ", highlightResult="

    .line 17236215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236221
    move-result-object v1

    .line 17236222
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-virtual {v3, v1}, Lp97/e;->c(Ljava/lang/String;)V

    .line 17236232
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236234
    iget-object v3, v1, Lo97/a;->c:Lp97/e;

    .line 17236236
    const-string v4, "waitTurnPageEnd"

    .line 17236238
    invoke-virtual {v3, v4}, Lp97/e;->b(Ljava/lang/String;)V

    .line 17236241
    iget-object v1, v1, Lcom/dragon/reader/simple/highlight/turnpage/b;->i:Lcom/dragon/reader/simple/highlight/turnpage/b$b;

    .line 17236243
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17236246
    move-result-object p1

    .line 17236247
    iput-object p1, v1, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->a:Landroid/os/Message;

    .line 17236249
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    sget-object v1, Lk97/b;->a:Lk97/b;

    .line 17236256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    invoke-static {}, Lk97/b;->a()Landroid/app/Activity;

    .line 17236262
    move-result-object v1

    .line 17236263
    iget-object v3, p1, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236265
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236268
    move-result-object v3

    .line 17236269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236272
    move-result v1

    .line 17236273
    if-eqz v1, :cond_177

    .line 17236275
    iget-object v1, v2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->c:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236277
    sget-object v3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->BACKWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236279
    if-ne v1, v3, :cond_14b

    .line 17236281
    iget-object v0, p1, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236283
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->t1()V

    .line 17236286
    iget-object v0, p1, Lcom/dragon/reader/simple/highlight/turnpage/b;->i:Lcom/dragon/reader/simple/highlight/turnpage/b$b;

    .line 17236288
    iput-boolean v9, v0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->b:Z

    .line 17236290
    iget-object p1, p1, Lo97/a;->c:Lp97/e;

    .line 17236292
    const-string v0, "moveToNextOrPre moveToNext"

    .line 17236294
    invoke-virtual {p1, v0}, Lp97/e;->a(Ljava/lang/String;)V

    .line 17236297
    goto/16 :goto_1cb

    .line 17236299
    :cond_14b
    sget-object v3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->FORWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236301
    if-ne v1, v3, :cond_161

    .line 17236303
    iget-object v1, p1, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236305
    const/4 v2, -0x1

    .line 17236306
    invoke-virtual {v1, v2, v0, v0}, Lcom/dragon/reader/lib/pager/FramePager;->w1(IZZ)Z

    .line 17236309
    iget-object v0, p1, Lcom/dragon/reader/simple/highlight/turnpage/b;->i:Lcom/dragon/reader/simple/highlight/turnpage/b$b;

    .line 17236311
    iput-boolean v9, v0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->b:Z

    .line 17236313
    iget-object p1, p1, Lo97/a;->c:Lp97/e;

    .line 17236315
    const-string v0, "moveToNextOrPre moveToPrevious"

    .line 17236317
    invoke-virtual {p1, v0}, Lp97/e;->a(Ljava/lang/String;)V

    .line 17236320
    goto :goto_1cb

    .line 17236321
    :cond_161
    iget-object v0, p1, Lo97/a;->c:Lp97/e;

    .line 17236323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236325
    const-string v3, "moveToNextOrPre, \u7ffb\u9875\u5931\u8d25, position = "

    .line 17236327
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236330
    iget-object v2, v2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->c:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236338
    move-result-object v1

    .line 17236339
    invoke-virtual {v0, v1}, Lp97/e;->a(Ljava/lang/String;)V

    .line 17236342
    goto :goto_1c8

    .line 17236343
    :cond_177
    iget-object v0, v2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->c:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236345
    sget-object v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->BACKWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236347
    if-ne v0, v1, :cond_196

    .line 17236349
    iget-object v0, p1, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236351
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236354
    move-result-object v0

    .line 17236355
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236358
    move-result-object v0

    .line 17236359
    iget-object p1, p1, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236361
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236364
    move-result-object p1

    .line 17236365
    new-instance v1, Lcom/dragon/reader/simple/highlight/turnpage/b$a;

    .line 17236367
    invoke-direct {v1}, Lcom/dragon/reader/simple/highlight/turnpage/b$a;-><init>()V

    .line 17236370
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 17236373
    goto :goto_1cb

    .line 17236374
    :cond_196
    sget-object v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->FORWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236376
    if-ne v0, v1, :cond_1b3

    .line 17236378
    iget-object v0, p1, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236380
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236383
    move-result-object v0

    .line 17236384
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236387
    move-result-object v0

    .line 17236388
    iget-object p1, p1, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236390
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236393
    move-result-object p1

    .line 17236394
    new-instance v1, Lcom/dragon/reader/simple/highlight/turnpage/b$a;

    .line 17236396
    invoke-direct {v1}, Lcom/dragon/reader/simple/highlight/turnpage/b$a;-><init>()V

    .line 17236399
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 17236402
    goto :goto_1cb

    .line 17236403
    :cond_1b3
    iget-object v0, p1, Lo97/a;->c:Lp97/e;

    .line 17236405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236407
    const-string v3, "setCurrentData, \u7ffb\u9875\u5931\u8d25, position = "

    .line 17236409
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236412
    iget-object v2, v2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->c:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236420
    move-result-object v1

    .line 17236421
    invoke-virtual {v0, v1}, Lp97/e;->a(Ljava/lang/String;)V

    .line 17236424
    :goto_1c8
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/turnpage/b;->h()V

    .line 17236427
    :goto_1cb
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236429
    invoke-virtual {p1, v9}, Lo97/a;->g(Z)V

    .line 17236432
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235976
    .line 17235977
    instance-of v2, v1, Lkotlin/Pair;

    .line 17235978
    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    if-eqz v2, :cond_11

    .line 17235981
    .line 17235982
    check-cast v1, Lkotlin/Pair;

    .line 17235983
    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    move-object v1, v3

    .line 17235986
    :goto_12
    if-nez v1, :cond_15

    .line 17235987
    .line 17235988
    return-void

    .line 17235989
    :cond_15
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    check-cast v2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17235994
    .line 17235995
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    check-cast v4, Ljava/util/List;

    .line 17236000
    .line 17236001
    iget-object v5, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236002
    .line 17236003
    iget-object v6, v5, Lcom/dragon/reader/simple/highlight/turnpage/b;->g:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 17236004
    .line 17236005
    sget-object v7, Lcom/dragon/reader/simple/highlight/bean/AnimStatus;->STOPPED:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 17236006
    .line 17236007
    if-ne v6, v7, :cond_31

    .line 17236008
    .line 17236009
    iget-object p1, v5, Lo97/a;->c:Lp97/e;

    .line 17236010
    .line 17236011
    const-string v0, "animStatus == AnimStatus.STOPPED"

    .line 17236012
    .line 17236013
    invoke-virtual {p1, v0}, Lp97/e;->c(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    return-void

    .line 17236017
    :cond_31
    iget-object v6, v2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 17236018
    .line 17236019
    iget-object v8, v5, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236020
    .line 17236021
    iget-object v5, v5, Lo97/a;->c:Lp97/e;

    .line 17236022
    .line 17236023
    invoke-static {v6, v8, v5}, Lp97/a;->b(Lm97/a;Lcom/dragon/reader/lib/ReaderClient;Lp97/e;)Ljava/util/List;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    iget-object v6, v2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 17236028
    .line 17236029
    iget-object v6, v6, Lm97/a;->c:Lr77/f;

    .line 17236030
    .line 17236031
    if-eqz v6, :cond_44

    .line 17236032
    .line 17236033
    iget-object v6, v6, Lr77/f;->d:Ljava/util/List;

    .line 17236034
    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v6, v3

    .line 17236037
    :goto_45
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v8

    .line 17236041
    const/4 v9, 0x1

    .line 17236042
    xor-int/2addr v8, v9

    .line 17236043
    if-eqz v8, :cond_7a

    .line 17236044
    .line 17236045
    if-eqz v6, :cond_58

    .line 17236046
    .line 17236047
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v8

    .line 17236051
    if-eqz v8, :cond_56

    .line 17236052
    .line 17236053
    goto :goto_58

    .line 17236054
    :cond_56
    const/4 v8, 0x0

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    :goto_58
    const/4 v8, 0x1

    .line 17236057
    :goto_59
    if-nez v8, :cond_7a

    .line 17236058
    .line 17236059
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v8

    .line 17236063
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v10

    .line 17236067
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v8

    .line 17236071
    if-eqz v8, :cond_7a

    .line 17236072
    .line 17236073
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236074
    .line 17236075
    iget-object p1, p1, Lo97/a;->c:Lp97/e;

    .line 17236076
    .line 17236077
    const-string v1, "\u5f53\u524d\u9ad8\u4eae\u5df2\u7ecf\u5728\u5c4f\u5e55\u4e2d\u663e\u793a\uff0c\u505c\u6b62\u6c34\u5e73\u7ffb\u9875"

    .line 17236078
    .line 17236079
    invoke-virtual {p1, v1}, Lp97/e;->c(Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236083
    .line 17236084
    iput-object v7, p1, Lcom/dragon/reader/simple/highlight/turnpage/b;->g:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 17236085
    .line 17236086
    invoke-virtual {p1, v0}, Lo97/a;->g(Z)V

    .line 17236087
    .line 17236088
    .line 17236089
    return-void

    .line 17236090
    :cond_7a
    iget-object v7, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236091
    .line 17236092
    iget-object v7, v7, Lo97/a;->c:Lp97/e;

    .line 17236093
    .line 17236094
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    const-string v10, "\u9009\u4e2d\u7684\u884c:"

    .line 17236097
    .line 17236098
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    if-eqz v6, :cond_90

    .line 17236102
    .line 17236103
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v10

    .line 17236107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v10

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v10, v3

    .line 17236113
    :goto_91
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    const/16 v10, 0x2c

    .line 17236117
    .line 17236118
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    if-eqz v6, :cond_a1

    .line 17236122
    .line 17236123
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v3

    .line 17236127
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236128
    .line 17236129
    :cond_a1
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    const-string v3, ", \u5f53\u524d\u5c4f\u5e55\u5185\u7684\u9ad8\u4eae\u884c:"

    .line 17236133
    .line 17236134
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v3

    .line 17236141
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v3

    .line 17236151
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-virtual {v7, v3}, Lp97/e;->c(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v3, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236162
    .line 17236163
    invoke-virtual {v3, v4, v2}, Lo97/a;->f(Ljava/util/List;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v3

    .line 17236167
    if-eqz v3, :cond_e5

    .line 17236168
    .line 17236169
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236170
    .line 17236171
    iget-object v1, v1, Lcom/dragon/reader/simple/highlight/turnpage/b;->h:Lcom/dragon/reader/simple/highlight/turnpage/b$c;

    .line 17236172
    .line 17236173
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    const-wide/16 v2, 0x64

    .line 17236178
    .line 17236179
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236183
    .line 17236184
    iget-object p1, p1, Lo97/a;->c:Lp97/e;

    .line 17236185
    .line 17236186
    const-string v1, "\u89e6\u53d1\u6c34\u5e73\u7ffb\u9875\u6682\u505c"

    .line 17236187
    .line 17236188
    invoke-virtual {p1, v1}, Lp97/e;->c(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236192
    .line 17236193
    invoke-virtual {p1, v0}, Lo97/a;->g(Z)V

    .line 17236194
    .line 17236195
    .line 17236196
    return-void

    .line 17236197
    :cond_e5
    iget-object v3, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236198
    .line 17236199
    iget-object v3, v3, Lo97/a;->c:Lp97/e;

    .line 17236200
    .line 17236201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    const-string v5, "invoke moveToNext\uff0cmsg="

    .line 17236204
    .line 17236205
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 17236209
    .line 17236210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v5, ", highlightResult="

    .line 17236214
    .line 17236215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-virtual {v3, v1}, Lp97/e;->c(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236233
    .line 17236234
    iget-object v3, v1, Lo97/a;->c:Lp97/e;

    .line 17236235
    .line 17236236
    const-string v4, "waitTurnPageEnd"

    .line 17236237
    .line 17236238
    invoke-virtual {v3, v4}, Lp97/e;->b(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v1, v1, Lcom/dragon/reader/simple/highlight/turnpage/b;->i:Lcom/dragon/reader/simple/highlight/turnpage/b$b;

    .line 17236242
    .line 17236243
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    iput-object p1, v1, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->a:Landroid/os/Message;

    .line 17236248
    .line 17236249
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236250
    .line 17236251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    .line 17236253
    .line 17236254
    sget-object v1, Lk97/b;->a:Lk97/b;

    .line 17236255
    .line 17236256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-static {}, Lk97/b;->a()Landroid/app/Activity;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    iget-object v3, p1, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236264
    .line 17236265
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v3

    .line 17236269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v1

    .line 17236273
    if-eqz v1, :cond_177

    .line 17236274
    .line 17236275
    iget-object v1, v2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->c:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236276
    .line 17236277
    sget-object v3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->BACKWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236278
    .line 17236279
    if-ne v1, v3, :cond_14b

    .line 17236280
    .line 17236281
    iget-object v0, p1, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236282
    .line 17236283
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->t1()V

    .line 17236284
    .line 17236285
    .line 17236286
    iget-object v0, p1, Lcom/dragon/reader/simple/highlight/turnpage/b;->i:Lcom/dragon/reader/simple/highlight/turnpage/b$b;

    .line 17236287
    .line 17236288
    iput-boolean v9, v0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->b:Z

    .line 17236289
    .line 17236290
    iget-object p1, p1, Lo97/a;->c:Lp97/e;

    .line 17236291
    .line 17236292
    const-string v0, "moveToNextOrPre moveToNext"

    .line 17236293
    .line 17236294
    invoke-virtual {p1, v0}, Lp97/e;->a(Ljava/lang/String;)V

    .line 17236295
    .line 17236296
    .line 17236297
    goto/16 :goto_1cb

    .line 17236298
    .line 17236299
    :cond_14b
    sget-object v3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->FORWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236300
    .line 17236301
    if-ne v1, v3, :cond_161

    .line 17236302
    .line 17236303
    iget-object v1, p1, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236304
    .line 17236305
    const/4 v2, -0x1

    .line 17236306
    invoke-virtual {v1, v2, v0, v0}, Lcom/dragon/reader/lib/pager/FramePager;->w1(IZZ)Z

    .line 17236307
    .line 17236308
    .line 17236309
    iget-object v0, p1, Lcom/dragon/reader/simple/highlight/turnpage/b;->i:Lcom/dragon/reader/simple/highlight/turnpage/b$b;

    .line 17236310
    .line 17236311
    iput-boolean v9, v0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->b:Z

    .line 17236312
    .line 17236313
    iget-object p1, p1, Lo97/a;->c:Lp97/e;

    .line 17236314
    .line 17236315
    const-string v0, "moveToNextOrPre moveToPrevious"

    .line 17236316
    .line 17236317
    invoke-virtual {p1, v0}, Lp97/e;->a(Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    goto :goto_1cb

    .line 17236321
    :cond_161
    iget-object v0, p1, Lo97/a;->c:Lp97/e;

    .line 17236322
    .line 17236323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236324
    .line 17236325
    const-string v3, "moveToNextOrPre, \u7ffb\u9875\u5931\u8d25, position = "

    .line 17236326
    .line 17236327
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236328
    .line 17236329
    .line 17236330
    iget-object v2, v2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->c:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236331
    .line 17236332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v1

    .line 17236339
    invoke-virtual {v0, v1}, Lp97/e;->a(Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    goto :goto_1c8

    .line 17236343
    :cond_177
    iget-object v0, v2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->c:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236344
    .line 17236345
    sget-object v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->BACKWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236346
    .line 17236347
    if-ne v0, v1, :cond_196

    .line 17236348
    .line 17236349
    iget-object v0, p1, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236350
    .line 17236351
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v0

    .line 17236355
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v0

    .line 17236359
    iget-object p1, p1, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236360
    .line 17236361
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object p1

    .line 17236365
    new-instance v1, Lcom/dragon/reader/simple/highlight/turnpage/b$a;

    .line 17236366
    .line 17236367
    invoke-direct {v1}, Lcom/dragon/reader/simple/highlight/turnpage/b$a;-><init>()V

    .line 17236368
    .line 17236369
    .line 17236370
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 17236371
    .line 17236372
    .line 17236373
    goto :goto_1cb

    .line 17236374
    :cond_196
    sget-object v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->FORWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236375
    .line 17236376
    if-ne v0, v1, :cond_1b3

    .line 17236377
    .line 17236378
    iget-object v0, p1, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236379
    .line 17236380
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v0

    .line 17236384
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v0

    .line 17236388
    iget-object p1, p1, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236389
    .line 17236390
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object p1

    .line 17236394
    new-instance v1, Lcom/dragon/reader/simple/highlight/turnpage/b$a;

    .line 17236395
    .line 17236396
    invoke-direct {v1}, Lcom/dragon/reader/simple/highlight/turnpage/b$a;-><init>()V

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 17236400
    .line 17236401
    .line 17236402
    goto :goto_1cb

    .line 17236403
    :cond_1b3
    iget-object v0, p1, Lo97/a;->c:Lp97/e;

    .line 17236404
    .line 17236405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236406
    .line 17236407
    const-string v3, "setCurrentData, \u7ffb\u9875\u5931\u8d25, position = "

    .line 17236408
    .line 17236409
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236410
    .line 17236411
    .line 17236412
    iget-object v2, v2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->c:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236413
    .line 17236414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236415
    .line 17236416
    .line 17236417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object v1

    .line 17236421
    invoke-virtual {v0, v1}, Lp97/e;->a(Ljava/lang/String;)V

    .line 17236422
    .line 17236423
    .line 17236424
    :goto_1c8
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/turnpage/b;->h()V

    .line 17236425
    .line 17236426
    .line 17236427
    :goto_1cb
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b$c;->c:Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 17236428
    .line 17236429
    invoke-virtual {p1, v9}, Lo97/a;->g(Z)V

    .line 17236430
    .line 17236431
    .line 17236432
    return-void
.end method


