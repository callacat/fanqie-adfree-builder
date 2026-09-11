## classes18/com/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;Lio/reactivex/SingleObserver;JLv41/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;Lio/reactivex/SingleObserver;JLv41/c;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;",
            ">;J",
            "Lv41/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->this$0:Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 84017156
    iput-wide p3, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$startRequestTime:J

    .line 84017158
    iput-object p5, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$encryptContext:Lv41/c;

    .line 84017160
    iput-object p6, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$chapterId:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;Lio/reactivex/SingleObserver;JLv41/c;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;",
            ">;J",
            "Lv41/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->this$0:Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 84017155
    .line 84017156
    iput-wide p3, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$startRequestTime:J

    .line 84017157
    .line 84017158
    iput-object p5, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$encryptContext:Lv41/c;

    .line 84017159
    .line 84017160
    iput-object p6, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$chapterId:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public isSuccess(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isSuccess(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039367
    move-result v1

    .line 17039368
    const/16 v2, 0x30

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    if-eq v1, v2, :cond_2a

    .line 17039373
    const v2, 0x767936f4

    .line 17039376
    if-eq v1, v2, :cond_21

    .line 17039378
    const v2, 0x76795997

    .line 17039381
    if-eq v1, v2, :cond_18

    .line 17039383
    goto :goto_34

    .line 17039384
    :cond_18
    const-string v1, "1113999"

    .line 17039386
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_33

    .line 17039392
    goto :goto_34

    .line 17039393
    :cond_21
    const-string v1, "1113028"

    .line 17039395
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_33

    .line 17039401
    goto :goto_34

    .line 17039402
    :cond_2a
    const-string v1, "0"

    .line 17039404
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039407
    move-result p1

    .line 17039408
    if-nez p1, :cond_33

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x1

    .line 17039412
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public isSuccess(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/16 v2, 0x30

    .line 17039369
    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    if-eq v1, v2, :cond_2a

    .line 17039372
    .line 17039373
    const v2, 0x767936f4

    .line 17039374
    .line 17039375
    .line 17039376
    if-eq v1, v2, :cond_21

    .line 17039377
    .line 17039378
    const v2, 0x76795997

    .line 17039379
    .line 17039380
    .line 17039381
    if-eq v1, v2, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_34

    .line 17039384
    :cond_18
    const-string v1, "1113999"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_33

    .line 17039391
    .line 17039392
    goto :goto_34

    .line 17039393
    :cond_21
    const-string v1, "1113028"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_33

    .line 17039400
    .line 17039401
    goto :goto_34

    .line 17039402
    :cond_2a
    const-string v1, "0"

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    if-nez p1, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x1

    .line 17039412
    :goto_34
    return v0
.end method


.method public onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 17104902
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->this$0:Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;

    .line 17104904
    invoke-virtual {v2}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->getTAG()Ljava/lang/String;

    .line 17104907
    move-result-object v2

    .line 17104908
    const-string/jumbo v3, "request error:"

    .line 17104911
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {v2, v3}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 17104923
    invoke-interface {v1, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17104926
    sget-object v1, Lu41/c;->j:Lu41/c;

    .line 17104928
    iget-object v1, v1, Lu41/c;->a:Lz41/a;

    .line 17104930
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->this$0:Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;

    .line 17104932
    iget-object v2, v2, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->STORY_CONTENT_REQUEST_MONITORT:Ljava/lang/String;

    .line 17104934
    new-instance v3, Lorg/json/JSONObject;

    .line 17104936
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104939
    const-string v4, "isSuccess"

    .line 17104941
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104944
    move-result-object v3

    .line 17104945
    const-string v4, "msg"

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    new-instance v3, Lorg/json/JSONObject;

    .line 17104960
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104966
    move-result-wide v4

    .line 17104967
    iget-wide v6, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$startRequestTime:J

    .line 17104969
    sub-long/2addr v4, v6

    .line 17104970
    const-string v6, "cost"

    .line 17104972
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104979
    invoke-interface {v1, v2, p1, v3}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->this$0:Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->getTAG()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    const-string/jumbo v3, "request error:"

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {v2, v3}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 17104922
    .line 17104923
    invoke-interface {v1, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v1, Lu41/c;->j:Lu41/c;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lu41/c;->a:Lz41/a;

    .line 17104929
    .line 17104930
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->this$0:Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;

    .line 17104931
    .line 17104932
    iget-object v2, v2, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->STORY_CONTENT_REQUEST_MONITORT:Ljava/lang/String;

    .line 17104933
    .line 17104934
    new-instance v3, Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v4, "isSuccess"

    .line 17104940
    .line 17104941
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    const-string v4, "msg"

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v3, Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v4

    .line 17104967
    iget-wide v6, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$startRequestTime:J

    .line 17104968
    .line 17104969
    sub-long/2addr v4, v6

    .line 17104970
    const-string v6, "cost"

    .line 17104971
    .line 17104972
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {v1, v2, p1, v3}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public onRawResponse(Lcom/bytedance/novel/data/net/ResultWrapper;)V
[MOD-CHANGED]
.method public onRawResponse(Lcom/bytedance/novel/data/net/ResultWrapper;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/novel/data/net/ResultWrapper<",
            "Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onRawResponse(Lcom/bytedance/novel/data/net/ResultWrapper;)V

    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getData()Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    goto :goto_32

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    iput-object v2, v1, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->a:Ljava/lang/String;

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_26

    .line 17039395
    const-string p1, ""

    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getMessage()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    :goto_2d
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    iput-object p1, v1, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->b:Ljava/lang/String;

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public onRawResponse(Lcom/bytedance/novel/data/net/ResultWrapper;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/novel/data/net/ResultWrapper<",
            "Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onRawResponse(Lcom/bytedance/novel/data/net/ResultWrapper;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getData()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;

    .line 17039372
    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_32

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v2, v1, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getMessage()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_26

    .line 17039394
    .line 17039395
    const-string p1, ""

    .line 17039396
    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getMessage()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object p1, v1, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->b:Ljava/lang/String;

    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public onSuccess(Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Lcom/bytedance/retrofit2/client/Response;)V
[MOD-CHANGED]
.method public onSuccess(Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    const-string v2, "novel_sdk_encrypt_decode"

    .line 34013190
    const-string/jumbo v3, "use_filter_v2"

    .line 34013193
    const-string/jumbo v4, "succeed"

    .line 34013196
    const-string v5, "get chapter:"

    .line 34013198
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013204
    move-result-wide v6

    .line 34013205
    sget-object v8, Lu41/c;->j:Lu41/c;

    .line 34013207
    iget-object v8, v8, Lu41/c;->a:Lz41/a;

    .line 34013209
    iget-object v9, v1, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->this$0:Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;

    .line 34013211
    iget-object v9, v9, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->STORY_CONTENT_REQUEST_MONITORT:Ljava/lang/String;

    .line 34013213
    new-instance v10, Lorg/json/JSONObject;

    .line 34013215
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34013218
    const-string v11, "isSuccess"

    .line 34013220
    const/4 v12, 0x1

    .line 34013221
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013224
    move-result-object v10

    .line 34013225
    const/4 v11, 0x0

    .line 34013226
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013229
    new-instance v13, Lorg/json/JSONObject;

    .line 34013231
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 34013234
    iget-wide v14, v1, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$startRequestTime:J

    .line 34013236
    sub-long v14, v6, v14

    .line 34013238
    const-string v12, "cost"

    .line 34013240
    invoke-virtual {v13, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013243
    move-result-object v13

    .line 34013244
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013247
    invoke-interface {v8, v9, v10, v13}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013250
    const/4 v8, 0x4

    .line 34013251
    :try_start_43
    iget-object v9, v1, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$encryptContext:Lv41/c;

    .line 34013253
    iget-object v10, v1, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->this$0:Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;

    .line 34013255
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 34013258
    move-result-object v13

    .line 34013259
    const-string v14, ""

    .line 34013261
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    invoke-virtual {v10, v13}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->toMultimap(Ljava/util/List;)Ljava/util/Map;

    .line 34013267
    move-result-object v10

    .line 34013268
    iget-object v13, v0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->content:Ljava/lang/String;

    .line 34013270
    invoke-virtual {v9, v13, v10}, Lv41/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013273
    move-result-object v9

    .line 34013274
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013277
    iput-object v9, v0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->content:Ljava/lang/String;

    .line 34013279
    sget-object v9, Lu41/c;->j:Lu41/c;

    .line 34013281
    iget-object v9, v9, Lu41/c;->a:Lz41/a;

    .line 34013283
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013286
    new-instance v10, Lorg/json/JSONObject;

    .line 34013288
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34013291
    const/4 v13, 0x1

    .line 34013292
    invoke-virtual {v10, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013295
    move-result-object v10

    .line 34013296
    sget-object v14, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->a:Lcom/bytedance/novel/base/encrypt/EncryptConfig;

    .line 34013298
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    invoke-static {}, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->a()Z

    .line 34013304
    move-result v14

    .line 34013305
    if-eqz v14, :cond_7c

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    const/4 v13, 0x0

    .line 34013309
    :goto_7d
    invoke-virtual {v10, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013312
    move-result-object v10

    .line 34013313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013316
    move-result-wide v13

    .line 34013317
    sub-long/2addr v13, v6

    .line 34013318
    invoke-virtual {v10, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013321
    move-result-object v10

    .line 34013322
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013325
    invoke-static {v9, v2, v10, v8}, Lz41/a$a;->a(Lz41/a;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 34013328
    const-class v9, Lt41/a;

    .line 34013330
    invoke-static {v9}, Lt41/f;->a(Ljava/lang/Class;)Lt41/b;

    .line 34013333
    move-result-object v9

    .line 34013334
    check-cast v9, Lt41/a;

    .line 34013336
    invoke-virtual {v9, v0}, Lt41/e;->a(Lt41/c;)V

    .line 34013339
    sget-object v9, Lp41/j;->a:Lp41/j;

    .line 34013341
    iget-object v10, v1, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->this$0:Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;

    .line 34013343
    invoke-virtual {v10}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->getTAG()Ljava/lang/String;

    .line 34013346
    move-result-object v10

    .line 34013347
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013349
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013352
    iget-object v5, v1, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$chapterId:Ljava/lang/String;

    .line 34013354
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    const-string v5, " content success from Net, isPreload: "

    .line 34013359
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    iget-object v5, v1, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->this$0:Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;

    .line 34013364
    iget-boolean v5, v5, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->isPreload:Z

    .line 34013366
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013369
    const-string v5, "  "

    .line 34013371
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013377
    move-result-object v5

    .line 34013378
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013381
    invoke-static {v10, v5}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013384
    iget-object v5, v1, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 34013386
    invoke-interface {v5, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_cd} :catch_ce

    .line 34013389
    goto :goto_11e

    .line 34013390
    :catch_ce
    move-exception v0

    .line 34013391
    sget-object v5, Lu41/c;->j:Lu41/c;

    .line 34013393
    iget-object v5, v5, Lu41/c;->a:Lz41/a;

    .line 34013395
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013398
    new-instance v9, Lorg/json/JSONObject;

    .line 34013400
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013403
    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013406
    move-result-object v4

    .line 34013407
    const-string v9, "msg"

    .line 34013409
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013412
    move-result-object v10

    .line 34013413
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013416
    move-result-object v4

    .line 34013417
    sget-object v9, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->a:Lcom/bytedance/novel/base/encrypt/EncryptConfig;

    .line 34013419
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013422
    invoke-static {}, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->a()Z

    .line 34013425
    move-result v9

    .line 34013426
    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013429
    move-result-object v3

    .line 34013430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013433
    move-result-wide v9

    .line 34013434
    sub-long/2addr v9, v6

    .line 34013435
    invoke-virtual {v3, v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013438
    move-result-object v3

    .line 34013439
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013442
    invoke-static {v5, v2, v3, v8}, Lz41/a$a;->a(Lz41/a;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 34013445
    sget-object v2, Lp41/c;->a:Lp41/c;

    .line 34013447
    iget-object v3, v1, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->this$0:Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;

    .line 34013449
    invoke-virtual {v3}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->getTAG()Ljava/lang/String;

    .line 34013452
    move-result-object v3

    .line 34013453
    const-string v4, "handle response error:"

    .line 34013455
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013458
    move-result-object v4

    .line 34013459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013462
    invoke-static {v3, v4}, Lp41/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013465
    iget-object v2, v1, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 34013467
    invoke-interface {v2, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 34013470
    :goto_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    const-string v2, "novel_sdk_encrypt_decode"

    .line 34013189
    .line 34013190
    const-string/jumbo v3, "use_filter_v2"

    .line 34013191
    .line 34013192
    .line 34013193
    const-string/jumbo v4, "succeed"

    .line 34013194
    .line 34013195
    .line 34013196
    const-string v5, "get chapter:"

    .line 34013197
    .line 34013198
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-wide v6

    .line 34013205
    sget-object v8, Lu41/c;->j:Lu41/c;

    .line 34013206
    .line 34013207
    iget-object v8, v8, Lu41/c;->a:Lz41/a;

    .line 34013208
    .line 34013209
    iget-object v9, v1, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->this$0:Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;

    .line 34013210
    .line 34013211
    iget-object v9, v9, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->STORY_CONTENT_REQUEST_MONITORT:Ljava/lang/String;

    .line 34013212
    .line 34013213
    new-instance v10, Lorg/json/JSONObject;

    .line 34013214
    .line 34013215
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34013216
    .line 34013217
    .line 34013218
    const-string v11, "isSuccess"

    .line 34013219
    .line 34013220
    const/4 v12, 0x1

    .line 34013221
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v10

    .line 34013225
    const/4 v11, 0x0

    .line 34013226
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013227
    .line 34013228
    .line 34013229
    new-instance v13, Lorg/json/JSONObject;

    .line 34013230
    .line 34013231
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 34013232
    .line 34013233
    .line 34013234
    iget-wide v14, v1, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$startRequestTime:J

    .line 34013235
    .line 34013236
    sub-long v14, v6, v14

    .line 34013237
    .line 34013238
    const-string v12, "cost"

    .line 34013239
    .line 34013240
    invoke-virtual {v13, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v13

    .line 34013244
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-interface {v8, v9, v10, v13}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013248
    .line 34013249
    .line 34013250
    const/4 v8, 0x4

    .line 34013251
    :try_start_43
    iget-object v9, v1, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$encryptContext:Lv41/c;

    .line 34013252
    .line 34013253
    iget-object v10, v1, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->this$0:Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;

    .line 34013254
    .line 34013255
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v13

    .line 34013259
    const-string v14, ""

    .line 34013260
    .line 34013261
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v10, v13}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->toMultimap(Ljava/util/List;)Ljava/util/Map;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v10

    .line 34013268
    iget-object v13, v0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->content:Ljava/lang/String;

    .line 34013269
    .line 34013270
    invoke-virtual {v9, v13, v10}, Lv41/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v9

    .line 34013274
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013275
    .line 34013276
    .line 34013277
    iput-object v9, v0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->content:Ljava/lang/String;

    .line 34013278
    .line 34013279
    sget-object v9, Lu41/c;->j:Lu41/c;

    .line 34013280
    .line 34013281
    iget-object v9, v9, Lu41/c;->a:Lz41/a;

    .line 34013282
    .line 34013283
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013284
    .line 34013285
    .line 34013286
    new-instance v10, Lorg/json/JSONObject;

    .line 34013287
    .line 34013288
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34013289
    .line 34013290
    .line 34013291
    const/4 v13, 0x1

    .line 34013292
    invoke-virtual {v10, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v10

    .line 34013296
    sget-object v14, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->a:Lcom/bytedance/novel/base/encrypt/EncryptConfig;

    .line 34013297
    .line 34013298
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-static {}, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->a()Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v14

    .line 34013305
    if-eqz v14, :cond_7c

    .line 34013306
    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    const/4 v13, 0x0

    .line 34013309
    :goto_7d
    invoke-virtual {v10, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v10

    .line 34013313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-wide v13

    .line 34013317
    sub-long/2addr v13, v6

    .line 34013318
    invoke-virtual {v10, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v10

    .line 34013322
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-static {v9, v2, v10, v8}, Lz41/a$a;->a(Lz41/a;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 34013326
    .line 34013327
    .line 34013328
    const-class v9, Lt41/a;

    .line 34013329
    .line 34013330
    invoke-static {v9}, Lt41/f;->a(Ljava/lang/Class;)Lt41/b;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v9

    .line 34013334
    check-cast v9, Lt41/a;

    .line 34013335
    .line 34013336
    invoke-virtual {v9, v0}, Lt41/e;->a(Lt41/c;)V

    .line 34013337
    .line 34013338
    .line 34013339
    sget-object v9, Lp41/j;->a:Lp41/j;

    .line 34013340
    .line 34013341
    iget-object v10, v1, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->this$0:Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;

    .line 34013342
    .line 34013343
    invoke-virtual {v10}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->getTAG()Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v10

    .line 34013347
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    iget-object v5, v1, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$chapterId:Ljava/lang/String;

    .line 34013353
    .line 34013354
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    .line 34013357
    const-string v5, " content success from Net, isPreload: "

    .line 34013358
    .line 34013359
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object v5, v1, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->this$0:Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;

    .line 34013363
    .line 34013364
    iget-boolean v5, v5, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->isPreload:Z

    .line 34013365
    .line 34013366
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013367
    .line 34013368
    .line 34013369
    const-string v5, "  "

    .line 34013370
    .line 34013371
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v5

    .line 34013378
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-static {v10, v5}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    iget-object v5, v1, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 34013385
    .line 34013386
    invoke-interface {v5, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_cd} :catch_ce

    .line 34013387
    .line 34013388
    .line 34013389
    goto :goto_11e

    .line 34013390
    :catch_ce
    move-exception v0

    .line 34013391
    sget-object v5, Lu41/c;->j:Lu41/c;

    .line 34013392
    .line 34013393
    iget-object v5, v5, Lu41/c;->a:Lz41/a;

    .line 34013394
    .line 34013395
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013396
    .line 34013397
    .line 34013398
    new-instance v9, Lorg/json/JSONObject;

    .line 34013399
    .line 34013400
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v4

    .line 34013407
    const-string v9, "msg"

    .line 34013408
    .line 34013409
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v10

    .line 34013413
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v4

    .line 34013417
    sget-object v9, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->a:Lcom/bytedance/novel/base/encrypt/EncryptConfig;

    .line 34013418
    .line 34013419
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {}, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->a()Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v9

    .line 34013426
    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v3

    .line 34013430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-wide v9

    .line 34013434
    sub-long/2addr v9, v6

    .line 34013435
    invoke-virtual {v3, v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v3

    .line 34013439
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-static {v5, v2, v3, v8}, Lz41/a$a;->a(Lz41/a;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 34013443
    .line 34013444
    .line 34013445
    sget-object v2, Lp41/c;->a:Lp41/c;

    .line 34013446
    .line 34013447
    iget-object v3, v1, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->this$0:Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;

    .line 34013448
    .line 34013449
    invoke-virtual {v3}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->getTAG()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v3

    .line 34013453
    const-string v4, "handle response error:"

    .line 34013454
    .line 34013455
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v4

    .line 34013459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-static {v3, v4}, Lp41/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object v2, v1, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 34013466
    .line 34013467
    invoke-interface {v2, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 34013468
    .line 34013469
    .line 34013470
    :goto_11e
    return-void
.end method


.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)V
[MOD-CHANGED]
.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->onSuccess(Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Lcom/bytedance/retrofit2/client/Response;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;->onSuccess(Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Lcom/bytedance/retrofit2/client/Response;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


