## classes2/com/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->a:Lcom/dragon/read/component/audio/impl/continuation/t;

    .line 16973833
    new-instance p1, Lt55/g;

    .line 16973835
    const-string v0, "RealAudioTtsContinuation"

    .line 16973837
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b:Lt55/g;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->a:Lcom/dragon/read/component/audio/impl/continuation/t;

    .line 16973832
    .line 16973833
    new-instance p1, Lt55/g;

    .line 16973834
    .line 16973835
    const-string v0, "RealAudioTtsContinuation"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b:Lt55/g;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public static b(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/continuation/u;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/continuation/u;
    .registers 17

    .prologue
    .line 16973824
    new-instance v15, Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const-wide/16 v7, 0x0

    .line 16973834
    const/4 v9, 0x0

    .line 16973835
    const-wide/16 v10, 0x0

    .line 16973837
    const/4 v12, 0x0

    .line 16973838
    const/16 v14, 0x3ff

    .line 16973840
    move-object v0, v15

    .line 16973841
    move-object/from16 v13, p0

    .line 16973843
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/component/audio/impl/continuation/u;-><init>(ZLjava/lang/String;Ljava/lang/String;IIIJZJZLjava/lang/String;I)V

    .line 16973846
    return-object v15
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/continuation/u;
    .registers 17

    .prologue
    .line 16973824
    new-instance v15, Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const-wide/16 v7, 0x0

    .line 16973833
    .line 16973834
    const/4 v9, 0x0

    .line 16973835
    const-wide/16 v10, 0x0

    .line 16973836
    .line 16973837
    const/4 v12, 0x0

    .line 16973838
    const/16 v14, 0x3ff

    .line 16973839
    .line 16973840
    move-object v0, v15

    .line 16973841
    move-object/from16 v13, p0

    .line 16973842
    .line 16973843
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/component/audio/impl/continuation/u;-><init>(ZLjava/lang/String;Ljava/lang/String;IIIJZJZLjava/lang/String;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v15
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p0, :cond_18

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973834
    move-result-wide v1

    .line 16973835
    const-wide/16 v3, 0x0

    .line 16973837
    const/4 p0, 0x1

    .line 16973838
    cmp-long v5, v1, v3

    .line 16973840
    if-lez v5, :cond_14

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v1, 0x0

    .line 16973845
    :goto_15
    if-ne v1, p0, :cond_18

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p0, :cond_18

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v1

    .line 16973835
    const-wide/16 v3, 0x0

    .line 16973836
    .line 16973837
    const/4 p0, 0x1

    .line 16973838
    cmp-long v5, v1, v3

    .line 16973839
    .line 16973840
    if-lez v5, :cond_14

    .line 16973841
    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v1, 0x0

    .line 16973845
    :goto_15
    if-ne v1, p0, :cond_18

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method


.method public static f(Lcom/dragon/read/component/audio/impl/continuation/s;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/audio/impl/continuation/s;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->a:Ljava/lang/String;

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    const/16 v1, 0x3a

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->b:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->c:J

    .line 17039385
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/audio/impl/continuation/s;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const/16 v1, 0x3a

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->b:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->c:J

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method


.method public final a(Lcom/dragon/read/component/audio/impl/continuation/s;Lob3/f2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/impl/continuation/s;Lob3/f2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/continuation/s;",
            "Lob3/f2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/audio/impl/continuation/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v7, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    move-object/from16 v1, p2

    .line 50855942
    move-object/from16 v2, p3

    .line 50855944
    instance-of v3, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;

    .line 50855946
    if-eqz v3, :cond_1b

    .line 50855948
    move-object v3, v2

    .line 50855949
    check-cast v3, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;

    .line 50855951
    iget v4, v3, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->label:I

    .line 50855953
    const/high16 v5, -0x80000000

    .line 50855955
    and-int v6, v4, v5

    .line 50855957
    if-eqz v6, :cond_1b

    .line 50855959
    sub-int/2addr v4, v5

    .line 50855960
    iput v4, v3, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->label:I

    .line 50855962
    goto :goto_20

    .line 50855963
    :cond_1b
    new-instance v3, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;

    .line 50855965
    invoke-direct {v3, v7, v2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;-><init>(Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;Lkotlin/coroutines/Continuation;)V

    .line 50855968
    :goto_20
    move-object v6, v3

    .line 50855969
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->result:Ljava/lang/Object;

    .line 50855971
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855974
    move-result-object v8

    .line 50855975
    iget v3, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->label:I

    .line 50855977
    const-wide/16 v9, 0x0

    .line 50855979
    const/4 v11, 0x1

    .line 50855980
    const/4 v12, 0x0

    .line 50855981
    const/4 v4, 0x2

    .line 50855982
    const/4 v13, 0x0

    .line 50855983
    if-eqz v3, :cond_6d

    .line 50855985
    if-eq v3, v11, :cond_5a

    .line 50855987
    if-ne v3, v4, :cond_52

    .line 50855989
    iget v0, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->I$1:I

    .line 50855991
    iget v1, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->I$0:I

    .line 50855993
    iget-object v3, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$4:Ljava/lang/Object;

    .line 50855995
    check-cast v3, Ljava/lang/String;

    .line 50855997
    iget-object v4, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$3:Ljava/lang/Object;

    .line 50855999
    check-cast v4, Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 50856001
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$2:Ljava/lang/Object;

    .line 50856003
    check-cast v5, Ljava/lang/String;

    .line 50856005
    iget-object v8, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$1:Ljava/lang/Object;

    .line 50856007
    check-cast v8, Lob3/f2;

    .line 50856009
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$0:Ljava/lang/Object;

    .line 50856011
    check-cast v6, Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 50856013
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856016
    goto/16 :goto_226

    .line 50856018
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856020
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50856022
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856025
    throw v0

    .line 50856026
    :cond_5a
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$2:Ljava/lang/Object;

    .line 50856028
    check-cast v0, Ljava/lang/String;

    .line 50856030
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$1:Ljava/lang/Object;

    .line 50856032
    check-cast v1, Lob3/f2;

    .line 50856034
    iget-object v3, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$0:Ljava/lang/Object;

    .line 50856036
    check-cast v3, Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 50856038
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856041
    move-object v5, v0

    .line 50856042
    move-object v15, v1

    .line 50856043
    move-object v14, v3

    .line 50856044
    goto :goto_d2

    .line 50856045
    :cond_6d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856048
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->f(Lcom/dragon/read/component/audio/impl/continuation/s;)Ljava/lang/String;

    .line 50856051
    move-result-object v2

    .line 50856052
    iget-boolean v3, v1, Lob3/f2;->a:Z

    .line 50856054
    if-nez v3, :cond_7f

    .line 50856056
    const-string v0, "disabled"

    .line 50856058
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 50856061
    move-result-object v0

    .line 50856062
    return-object v0

    .line 50856063
    :cond_7f
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->g:Z

    .line 50856065
    if-eqz v3, :cond_8a

    .line 50856067
    const-string v0, "audio_book_finished"

    .line 50856069
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 50856072
    move-result-object v0

    .line 50856073
    return-object v0

    .line 50856074
    :cond_8a
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->a:Ljava/lang/String;

    .line 50856076
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->c(Ljava/lang/String;)Z

    .line 50856079
    move-result v3

    .line 50856080
    if-eqz v3, :cond_b0

    .line 50856082
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->b:Ljava/lang/String;

    .line 50856084
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->c(Ljava/lang/String;)Z

    .line 50856087
    move-result v3

    .line 50856088
    if-eqz v3, :cond_b0

    .line 50856090
    iget-wide v14, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->c:J

    .line 50856092
    cmp-long v3, v14, v9

    .line 50856094
    if-lez v3, :cond_b0

    .line 50856096
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->d:Ljava/lang/String;

    .line 50856098
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->c(Ljava/lang/String;)Z

    .line 50856101
    move-result v3

    .line 50856102
    if-eqz v3, :cond_b0

    .line 50856104
    iget-wide v14, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->e:J

    .line 50856106
    cmp-long v3, v14, v9

    .line 50856108
    if-lez v3, :cond_b0

    .line 50856110
    const/4 v3, 0x1

    .line 50856111
    goto :goto_b1

    .line 50856112
    :cond_b0
    const/4 v3, 0x0

    .line 50856113
    :goto_b1
    if-nez v3, :cond_ba

    .line 50856115
    const-string v0, "invalid_context"

    .line 50856117
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 50856120
    move-result-object v0

    .line 50856121
    return-object v0

    .line 50856122
    :cond_ba
    new-instance v3, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$2;

    .line 50856124
    invoke-direct {v3, v7, v2, v0, v13}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$2;-><init>(Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/continuation/s;Lkotlin/coroutines/Continuation;)V

    .line 50856127
    iput-object v0, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$0:Ljava/lang/Object;

    .line 50856129
    iput-object v1, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$1:Ljava/lang/Object;

    .line 50856131
    iput-object v2, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$2:Ljava/lang/Object;

    .line 50856133
    iput v11, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->label:I

    .line 50856135
    invoke-static {v3, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856138
    move-result-object v3

    .line 50856139
    if-ne v3, v8, :cond_ce

    .line 50856141
    return-object v8

    .line 50856142
    :cond_ce
    move-object v14, v0

    .line 50856143
    move-object v15, v1

    .line 50856144
    move-object v5, v2

    .line 50856145
    move-object v2, v3

    .line 50856146
    :goto_d2
    check-cast v2, Lkotlin/Pair;

    .line 50856148
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856151
    move-result-object v0

    .line 50856152
    move-object v3, v0

    .line 50856153
    check-cast v3, Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 50856155
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856158
    move-result-object v0

    .line 50856159
    check-cast v0, Lcom/dragon/read/component/audio/impl/continuation/o;

    .line 50856161
    if-nez v3, :cond_ea

    .line 50856163
    const-string v0, "mapping_failed"

    .line 50856165
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 50856168
    move-result-object v0

    .line 50856169
    return-object v0

    .line 50856170
    :cond_ea
    iget-object v1, v14, Lcom/dragon/read/component/audio/impl/continuation/s;->d:Ljava/lang/String;

    .line 50856172
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 50856174
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856177
    move-result v1

    .line 50856178
    if-eqz v1, :cond_102

    .line 50856180
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 50856182
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->c(Ljava/lang/String;)Z

    .line 50856185
    move-result v1

    .line 50856186
    if-eqz v1, :cond_102

    .line 50856188
    iget v1, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->c:I

    .line 50856190
    if-ltz v1, :cond_102

    .line 50856192
    const/4 v1, 0x1

    .line 50856193
    goto :goto_103

    .line 50856194
    :cond_102
    const/4 v1, 0x0

    .line 50856195
    :goto_103
    if-nez v1, :cond_10c

    .line 50856197
    const-string v0, "mapping_mismatch"

    .line 50856199
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 50856202
    move-result-object v0

    .line 50856203
    return-object v0

    .line 50856204
    :cond_10c
    if-eqz v0, :cond_2e9

    .line 50856206
    iget-object v1, v14, Lcom/dragon/read/component/audio/impl/continuation/s;->d:Ljava/lang/String;

    .line 50856208
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/o;->a:Ljava/lang/String;

    .line 50856210
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856213
    move-result v1

    .line 50856214
    if-eqz v1, :cond_126

    .line 50856216
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/continuation/o;->b:Ljava/lang/String;

    .line 50856218
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->c(Ljava/lang/String;)Z

    .line 50856221
    move-result v1

    .line 50856222
    if-eqz v1, :cond_126

    .line 50856224
    iget v1, v0, Lcom/dragon/read/component/audio/impl/continuation/o;->c:I

    .line 50856226
    if-ltz v1, :cond_126

    .line 50856228
    const/4 v1, 0x1

    .line 50856229
    goto :goto_127

    .line 50856230
    :cond_126
    const/4 v1, 0x0

    .line 50856231
    :goto_127
    if-nez v1, :cond_12b

    .line 50856233
    goto/16 :goto_2e9

    .line 50856235
    :cond_12b
    iget v1, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->c:I

    .line 50856237
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/o;->c:I

    .line 50856239
    if-ge v1, v2, :cond_132

    .line 50856241
    goto :goto_144

    .line 50856242
    :cond_132
    if-le v1, v2, :cond_135

    .line 50856244
    goto :goto_146

    .line 50856245
    :cond_135
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 50856247
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/o;->b:Ljava/lang/String;

    .line 50856249
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856252
    move-result v1

    .line 50856253
    if-nez v1, :cond_140

    .line 50856255
    goto :goto_146

    .line 50856256
    :cond_140
    iget-boolean v1, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->p:Z

    .line 50856258
    if-nez v1, :cond_146

    .line 50856260
    :goto_144
    const/4 v1, 0x1

    .line 50856261
    goto :goto_147

    .line 50856262
    :cond_146
    :goto_146
    const/4 v1, 0x0

    .line 50856263
    :goto_147
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b:Lt55/g;

    .line 50856265
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856267
    const-string v9, "stage=content_compare trace="

    .line 50856269
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856272
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856275
    const-string v9, " mappedChapter="

    .line 50856277
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856280
    iget-object v9, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 50856282
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856285
    const-string v9, " mappedIndex="

    .line 50856287
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856290
    iget v9, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->c:I

    .line 50856292
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856295
    const-string v9, " mappedFinished="

    .line 50856297
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856300
    iget-boolean v9, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->p:Z

    .line 50856302
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856305
    const-string v9, " latestChapter="

    .line 50856307
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856310
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/continuation/o;->b:Ljava/lang/String;

    .line 50856312
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856315
    const-string v9, " latestIndex="

    .line 50856317
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856320
    iget v0, v0, Lcom/dragon/read/component/audio/impl/continuation/o;->c:I

    .line 50856322
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856325
    const-string v0, " canContinue="

    .line 50856327
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856330
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856333
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856336
    move-result-object v0

    .line 50856337
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50856340
    if-nez v1, :cond_19d

    .line 50856342
    const-string v0, "no_more_content"

    .line 50856344
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 50856347
    move-result-object v0

    .line 50856348
    return-object v0

    .line 50856349
    :cond_19d
    iget v0, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 50856351
    if-ltz v0, :cond_1a4

    .line 50856353
    const-string v1, "mapped_end_paragraph"

    .line 50856355
    goto :goto_1a6

    .line 50856356
    :cond_1a4
    const-string v1, "mapped_start_paragraph_fallback"

    .line 50856358
    :goto_1a6
    move-object v9, v1

    .line 50856359
    if-ltz v0, :cond_1c5

    .line 50856361
    const/16 v17, 0x0

    .line 50856363
    const/16 v18, 0x0

    .line 50856365
    iget v0, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 50856367
    invoke-static {v0, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856370
    move-result v19

    .line 50856371
    const/16 v20, 0x0

    .line 50856373
    const/16 v21, 0x0

    .line 50856375
    const/16 v22, 0x0

    .line 50856377
    const/16 v23, 0x0

    .line 50856379
    const v24, 0xffbf

    .line 50856382
    move-object/from16 v16, v3

    .line 50856384
    invoke-static/range {v16 .. v24}, Lcom/dragon/read/component/audio/impl/continuation/p;->a(Lcom/dragon/read/component/audio/impl/continuation/p;IIIIIIII)Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 50856387
    move-result-object v0

    .line 50856388
    goto :goto_1ea

    .line 50856389
    :cond_1c5
    const/16 v17, 0x0

    .line 50856391
    iget v0, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->d:I

    .line 50856393
    iget v1, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->e:I

    .line 50856395
    invoke-static {v1, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856398
    move-result v19

    .line 50856399
    iget v1, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->h:I

    .line 50856401
    iget v2, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->i:I

    .line 50856403
    iget v10, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->j:I

    .line 50856405
    iget v11, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->n:I

    .line 50856407
    const v24, 0xa39f

    .line 50856410
    move-object/from16 v16, v3

    .line 50856412
    move/from16 v18, v0

    .line 50856414
    move/from16 v20, v1

    .line 50856416
    move/from16 v21, v2

    .line 50856418
    move/from16 v22, v10

    .line 50856420
    move/from16 v23, v11

    .line 50856422
    invoke-static/range {v16 .. v24}, Lcom/dragon/read/component/audio/impl/continuation/p;->a(Lcom/dragon/read/component/audio/impl/continuation/p;IIIIIIII)Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 50856425
    move-result-object v0

    .line 50856426
    :goto_1ea
    iget v10, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 50856428
    iget v11, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 50856430
    if-ltz v10, :cond_242

    .line 50856432
    const-string v1, "tts_position"

    .line 50856434
    const-wide/16 v16, 0x5dc

    .line 50856436
    new-instance v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$positionMs$1;

    .line 50856438
    invoke-direct {v2, v7, v0, v14, v13}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$positionMs$1;-><init>(Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;Lcom/dragon/read/component/audio/impl/continuation/p;Lcom/dragon/read/component/audio/impl/continuation/s;Lkotlin/coroutines/Continuation;)V

    .line 50856441
    iput-object v14, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$0:Ljava/lang/Object;

    .line 50856443
    iput-object v15, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$1:Ljava/lang/Object;

    .line 50856445
    iput-object v5, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$2:Ljava/lang/Object;

    .line 50856447
    iput-object v3, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$3:Ljava/lang/Object;

    .line 50856449
    iput-object v9, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$4:Ljava/lang/Object;

    .line 50856451
    iput v10, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->I$0:I

    .line 50856453
    iput v11, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->I$1:I

    .line 50856455
    iput v4, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->label:I

    .line 50856457
    move-object/from16 v0, p0

    .line 50856459
    move-object/from16 v18, v2

    .line 50856461
    move-object v2, v5

    .line 50856462
    move-object/from16 v19, v3

    .line 50856464
    move-wide/from16 v3, v16

    .line 50856466
    move-object/from16 v16, v5

    .line 50856468
    move-object/from16 v5, v18

    .line 50856470
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->e(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856473
    move-result-object v2

    .line 50856474
    if-ne v2, v8, :cond_21d

    .line 50856476
    return-object v8

    .line 50856477
    :cond_21d
    move-object v3, v9

    .line 50856478
    move v1, v10

    .line 50856479
    move v0, v11

    .line 50856480
    move-object v6, v14

    .line 50856481
    move-object v8, v15

    .line 50856482
    move-object/from16 v5, v16

    .line 50856484
    move-object/from16 v4, v19

    .line 50856486
    :goto_226
    check-cast v2, Ljava/lang/Long;

    .line 50856488
    if-eqz v2, :cond_23b

    .line 50856490
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50856493
    move-result-wide v9

    .line 50856494
    const-wide/16 v17, 0x0

    .line 50856496
    cmp-long v11, v9, v17

    .line 50856498
    if-ltz v11, :cond_236

    .line 50856500
    const/4 v9, 0x1

    .line 50856501
    goto :goto_237

    .line 50856502
    :cond_236
    const/4 v9, 0x0

    .line 50856503
    :goto_237
    if-eqz v9, :cond_23d

    .line 50856505
    move-object v13, v2

    .line 50856506
    goto :goto_23d

    .line 50856507
    :cond_23b
    const-wide/16 v17, 0x0

    .line 50856509
    :cond_23d
    :goto_23d
    move-object v9, v3

    .line 50856510
    move-object v3, v4

    .line 50856511
    move-object v14, v6

    .line 50856512
    move-object v15, v8

    .line 50856513
    goto :goto_24a

    .line 50856514
    :cond_242
    move-object/from16 v19, v3

    .line 50856516
    move-object/from16 v16, v5

    .line 50856518
    const-wide/16 v17, 0x0

    .line 50856520
    move v1, v10

    .line 50856521
    move v0, v11

    .line 50856522
    :goto_24a
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b:Lt55/g;

    .line 50856524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856526
    const-string v6, "stage=tts_anchor_result trace="

    .line 50856528
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856531
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856534
    const-string v5, " chapter="

    .line 50856536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856539
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 50856541
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856544
    const-string v5, " source="

    .line 50856546
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856549
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856552
    const-string v5, " mappedStartParagraph="

    .line 50856554
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856557
    iget v5, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->d:I

    .line 50856559
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856562
    const-string v5, " mappedEndParagraph="

    .line 50856564
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856567
    iget v5, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 50856569
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856572
    const-string v5, " targetParagraph="

    .line 50856574
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856577
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856580
    const-string v5, " offset="

    .line 50856582
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856585
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856588
    const-string v5, " exact="

    .line 50856590
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856593
    if-eqz v13, :cond_295

    .line 50856595
    const/4 v5, 0x1

    .line 50856596
    goto :goto_296

    .line 50856597
    :cond_295
    const/4 v5, 0x0

    .line 50856598
    :goto_296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856601
    const-string v5, " positionMs="

    .line 50856603
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856606
    if-eqz v13, :cond_2a5

    .line 50856608
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 50856611
    move-result-wide v5

    .line 50856612
    goto :goto_2a7

    .line 50856613
    :cond_2a5
    move-wide/from16 v5, v17

    .line 50856615
    :goto_2a7
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856618
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856621
    move-result-object v4

    .line 50856622
    invoke-virtual {v2, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50856625
    new-instance v2, Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 50856627
    const/16 v20, 0x1

    .line 50856629
    iget-object v4, v14, Lcom/dragon/read/component/audio/impl/continuation/s;->d:Ljava/lang/String;

    .line 50856631
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 50856633
    iget v3, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->c:I

    .line 50856635
    if-eqz v13, :cond_2c4

    .line 50856637
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 50856640
    move-result-wide v9

    .line 50856641
    move-wide/from16 v26, v9

    .line 50856643
    goto :goto_2c6

    .line 50856644
    :cond_2c4
    move-wide/from16 v26, v17

    .line 50856646
    :goto_2c6
    if-eqz v13, :cond_2cb

    .line 50856648
    const/16 v28, 0x1

    .line 50856650
    goto :goto_2cd

    .line 50856651
    :cond_2cb
    const/16 v28, 0x0

    .line 50856653
    :goto_2cd
    iget-wide v8, v14, Lcom/dragon/read/component/audio/impl/continuation/s;->e:J

    .line 50856655
    iget-boolean v6, v15, Lob3/f2;->b:Z

    .line 50856657
    const/16 v32, 0x0

    .line 50856659
    const/16 v33, 0x400

    .line 50856661
    move-object/from16 v19, v2

    .line 50856663
    move-object/from16 v21, v4

    .line 50856665
    move-object/from16 v22, v5

    .line 50856667
    move/from16 v23, v3

    .line 50856669
    move/from16 v24, v1

    .line 50856671
    move/from16 v25, v0

    .line 50856673
    move-wide/from16 v29, v8

    .line 50856675
    move/from16 v31, v6

    .line 50856677
    invoke-direct/range {v19 .. v33}, Lcom/dragon/read/component/audio/impl/continuation/u;-><init>(ZLjava/lang/String;Ljava/lang/String;IIIJZJZLjava/lang/String;I)V

    .line 50856680
    return-object v2

    .line 50856681
    :cond_2e9
    :goto_2e9
    const-string v0, "directory_failed"

    .line 50856683
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 50856686
    move-result-object v0

    .line 50856687
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/impl/continuation/s;Lob3/f2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/continuation/s;",
            "Lob3/f2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/audio/impl/continuation/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v7, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    move-object/from16 v1, p2

    .line 50855941
    .line 50855942
    move-object/from16 v2, p3

    .line 50855943
    .line 50855944
    instance-of v3, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;

    .line 50855945
    .line 50855946
    if-eqz v3, :cond_1b

    .line 50855947
    .line 50855948
    move-object v3, v2

    .line 50855949
    check-cast v3, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;

    .line 50855950
    .line 50855951
    iget v4, v3, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->label:I

    .line 50855952
    .line 50855953
    const/high16 v5, -0x80000000

    .line 50855954
    .line 50855955
    and-int v6, v4, v5

    .line 50855956
    .line 50855957
    if-eqz v6, :cond_1b

    .line 50855958
    .line 50855959
    sub-int/2addr v4, v5

    .line 50855960
    iput v4, v3, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->label:I

    .line 50855961
    .line 50855962
    goto :goto_20

    .line 50855963
    :cond_1b
    new-instance v3, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;

    .line 50855964
    .line 50855965
    invoke-direct {v3, v7, v2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;-><init>(Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;Lkotlin/coroutines/Continuation;)V

    .line 50855966
    .line 50855967
    .line 50855968
    :goto_20
    move-object v6, v3

    .line 50855969
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->result:Ljava/lang/Object;

    .line 50855970
    .line 50855971
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v8

    .line 50855975
    iget v3, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->label:I

    .line 50855976
    .line 50855977
    const-wide/16 v9, 0x0

    .line 50855978
    .line 50855979
    const/4 v11, 0x1

    .line 50855980
    const/4 v12, 0x0

    .line 50855981
    const/4 v4, 0x2

    .line 50855982
    const/4 v13, 0x0

    .line 50855983
    if-eqz v3, :cond_6d

    .line 50855984
    .line 50855985
    if-eq v3, v11, :cond_5a

    .line 50855986
    .line 50855987
    if-ne v3, v4, :cond_52

    .line 50855988
    .line 50855989
    iget v0, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->I$1:I

    .line 50855990
    .line 50855991
    iget v1, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->I$0:I

    .line 50855992
    .line 50855993
    iget-object v3, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$4:Ljava/lang/Object;

    .line 50855994
    .line 50855995
    check-cast v3, Ljava/lang/String;

    .line 50855996
    .line 50855997
    iget-object v4, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$3:Ljava/lang/Object;

    .line 50855998
    .line 50855999
    check-cast v4, Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 50856000
    .line 50856001
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$2:Ljava/lang/Object;

    .line 50856002
    .line 50856003
    check-cast v5, Ljava/lang/String;

    .line 50856004
    .line 50856005
    iget-object v8, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$1:Ljava/lang/Object;

    .line 50856006
    .line 50856007
    check-cast v8, Lob3/f2;

    .line 50856008
    .line 50856009
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$0:Ljava/lang/Object;

    .line 50856010
    .line 50856011
    check-cast v6, Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 50856012
    .line 50856013
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856014
    .line 50856015
    .line 50856016
    goto/16 :goto_226

    .line 50856017
    .line 50856018
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856019
    .line 50856020
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50856021
    .line 50856022
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856023
    .line 50856024
    .line 50856025
    throw v0

    .line 50856026
    :cond_5a
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$2:Ljava/lang/Object;

    .line 50856027
    .line 50856028
    check-cast v0, Ljava/lang/String;

    .line 50856029
    .line 50856030
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$1:Ljava/lang/Object;

    .line 50856031
    .line 50856032
    check-cast v1, Lob3/f2;

    .line 50856033
    .line 50856034
    iget-object v3, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$0:Ljava/lang/Object;

    .line 50856035
    .line 50856036
    check-cast v3, Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 50856037
    .line 50856038
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856039
    .line 50856040
    .line 50856041
    move-object v5, v0

    .line 50856042
    move-object v15, v1

    .line 50856043
    move-object v14, v3

    .line 50856044
    goto :goto_d2

    .line 50856045
    :cond_6d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856046
    .line 50856047
    .line 50856048
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->f(Lcom/dragon/read/component/audio/impl/continuation/s;)Ljava/lang/String;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v2

    .line 50856052
    iget-boolean v3, v1, Lob3/f2;->a:Z

    .line 50856053
    .line 50856054
    if-nez v3, :cond_7f

    .line 50856055
    .line 50856056
    const-string v0, "disabled"

    .line 50856057
    .line 50856058
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v0

    .line 50856062
    return-object v0

    .line 50856063
    :cond_7f
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->g:Z

    .line 50856064
    .line 50856065
    if-eqz v3, :cond_8a

    .line 50856066
    .line 50856067
    const-string v0, "audio_book_finished"

    .line 50856068
    .line 50856069
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v0

    .line 50856073
    return-object v0

    .line 50856074
    :cond_8a
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->a:Ljava/lang/String;

    .line 50856075
    .line 50856076
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->c(Ljava/lang/String;)Z

    .line 50856077
    .line 50856078
    .line 50856079
    move-result v3

    .line 50856080
    if-eqz v3, :cond_b0

    .line 50856081
    .line 50856082
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->b:Ljava/lang/String;

    .line 50856083
    .line 50856084
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->c(Ljava/lang/String;)Z

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v3

    .line 50856088
    if-eqz v3, :cond_b0

    .line 50856089
    .line 50856090
    iget-wide v14, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->c:J

    .line 50856091
    .line 50856092
    cmp-long v3, v14, v9

    .line 50856093
    .line 50856094
    if-lez v3, :cond_b0

    .line 50856095
    .line 50856096
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->d:Ljava/lang/String;

    .line 50856097
    .line 50856098
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->c(Ljava/lang/String;)Z

    .line 50856099
    .line 50856100
    .line 50856101
    move-result v3

    .line 50856102
    if-eqz v3, :cond_b0

    .line 50856103
    .line 50856104
    iget-wide v14, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->e:J

    .line 50856105
    .line 50856106
    cmp-long v3, v14, v9

    .line 50856107
    .line 50856108
    if-lez v3, :cond_b0

    .line 50856109
    .line 50856110
    const/4 v3, 0x1

    .line 50856111
    goto :goto_b1

    .line 50856112
    :cond_b0
    const/4 v3, 0x0

    .line 50856113
    :goto_b1
    if-nez v3, :cond_ba

    .line 50856114
    .line 50856115
    const-string v0, "invalid_context"

    .line 50856116
    .line 50856117
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v0

    .line 50856121
    return-object v0

    .line 50856122
    :cond_ba
    new-instance v3, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$2;

    .line 50856123
    .line 50856124
    invoke-direct {v3, v7, v2, v0, v13}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$2;-><init>(Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/continuation/s;Lkotlin/coroutines/Continuation;)V

    .line 50856125
    .line 50856126
    .line 50856127
    iput-object v0, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$0:Ljava/lang/Object;

    .line 50856128
    .line 50856129
    iput-object v1, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$1:Ljava/lang/Object;

    .line 50856130
    .line 50856131
    iput-object v2, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$2:Ljava/lang/Object;

    .line 50856132
    .line 50856133
    iput v11, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->label:I

    .line 50856134
    .line 50856135
    invoke-static {v3, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v3

    .line 50856139
    if-ne v3, v8, :cond_ce

    .line 50856140
    .line 50856141
    return-object v8

    .line 50856142
    :cond_ce
    move-object v14, v0

    .line 50856143
    move-object v15, v1

    .line 50856144
    move-object v5, v2

    .line 50856145
    move-object v2, v3

    .line 50856146
    :goto_d2
    check-cast v2, Lkotlin/Pair;

    .line 50856147
    .line 50856148
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v0

    .line 50856152
    move-object v3, v0

    .line 50856153
    check-cast v3, Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 50856154
    .line 50856155
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v0

    .line 50856159
    check-cast v0, Lcom/dragon/read/component/audio/impl/continuation/o;

    .line 50856160
    .line 50856161
    if-nez v3, :cond_ea

    .line 50856162
    .line 50856163
    const-string v0, "mapping_failed"

    .line 50856164
    .line 50856165
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v0

    .line 50856169
    return-object v0

    .line 50856170
    :cond_ea
    iget-object v1, v14, Lcom/dragon/read/component/audio/impl/continuation/s;->d:Ljava/lang/String;

    .line 50856171
    .line 50856172
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 50856173
    .line 50856174
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v1

    .line 50856178
    if-eqz v1, :cond_102

    .line 50856179
    .line 50856180
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 50856181
    .line 50856182
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->c(Ljava/lang/String;)Z

    .line 50856183
    .line 50856184
    .line 50856185
    move-result v1

    .line 50856186
    if-eqz v1, :cond_102

    .line 50856187
    .line 50856188
    iget v1, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->c:I

    .line 50856189
    .line 50856190
    if-ltz v1, :cond_102

    .line 50856191
    .line 50856192
    const/4 v1, 0x1

    .line 50856193
    goto :goto_103

    .line 50856194
    :cond_102
    const/4 v1, 0x0

    .line 50856195
    :goto_103
    if-nez v1, :cond_10c

    .line 50856196
    .line 50856197
    const-string v0, "mapping_mismatch"

    .line 50856198
    .line 50856199
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object v0

    .line 50856203
    return-object v0

    .line 50856204
    :cond_10c
    if-eqz v0, :cond_2e9

    .line 50856205
    .line 50856206
    iget-object v1, v14, Lcom/dragon/read/component/audio/impl/continuation/s;->d:Ljava/lang/String;

    .line 50856207
    .line 50856208
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/o;->a:Ljava/lang/String;

    .line 50856209
    .line 50856210
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856211
    .line 50856212
    .line 50856213
    move-result v1

    .line 50856214
    if-eqz v1, :cond_126

    .line 50856215
    .line 50856216
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/continuation/o;->b:Ljava/lang/String;

    .line 50856217
    .line 50856218
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->c(Ljava/lang/String;)Z

    .line 50856219
    .line 50856220
    .line 50856221
    move-result v1

    .line 50856222
    if-eqz v1, :cond_126

    .line 50856223
    .line 50856224
    iget v1, v0, Lcom/dragon/read/component/audio/impl/continuation/o;->c:I

    .line 50856225
    .line 50856226
    if-ltz v1, :cond_126

    .line 50856227
    .line 50856228
    const/4 v1, 0x1

    .line 50856229
    goto :goto_127

    .line 50856230
    :cond_126
    const/4 v1, 0x0

    .line 50856231
    :goto_127
    if-nez v1, :cond_12b

    .line 50856232
    .line 50856233
    goto/16 :goto_2e9

    .line 50856234
    .line 50856235
    :cond_12b
    iget v1, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->c:I

    .line 50856236
    .line 50856237
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/o;->c:I

    .line 50856238
    .line 50856239
    if-ge v1, v2, :cond_132

    .line 50856240
    .line 50856241
    goto :goto_144

    .line 50856242
    :cond_132
    if-le v1, v2, :cond_135

    .line 50856243
    .line 50856244
    goto :goto_146

    .line 50856245
    :cond_135
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 50856246
    .line 50856247
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/continuation/o;->b:Ljava/lang/String;

    .line 50856248
    .line 50856249
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v1

    .line 50856253
    if-nez v1, :cond_140

    .line 50856254
    .line 50856255
    goto :goto_146

    .line 50856256
    :cond_140
    iget-boolean v1, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->p:Z

    .line 50856257
    .line 50856258
    if-nez v1, :cond_146

    .line 50856259
    .line 50856260
    :goto_144
    const/4 v1, 0x1

    .line 50856261
    goto :goto_147

    .line 50856262
    :cond_146
    :goto_146
    const/4 v1, 0x0

    .line 50856263
    :goto_147
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b:Lt55/g;

    .line 50856264
    .line 50856265
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856266
    .line 50856267
    const-string v9, "stage=content_compare trace="

    .line 50856268
    .line 50856269
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856273
    .line 50856274
    .line 50856275
    const-string v9, " mappedChapter="

    .line 50856276
    .line 50856277
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856278
    .line 50856279
    .line 50856280
    iget-object v9, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 50856281
    .line 50856282
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856283
    .line 50856284
    .line 50856285
    const-string v9, " mappedIndex="

    .line 50856286
    .line 50856287
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856288
    .line 50856289
    .line 50856290
    iget v9, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->c:I

    .line 50856291
    .line 50856292
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856293
    .line 50856294
    .line 50856295
    const-string v9, " mappedFinished="

    .line 50856296
    .line 50856297
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856298
    .line 50856299
    .line 50856300
    iget-boolean v9, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->p:Z

    .line 50856301
    .line 50856302
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856303
    .line 50856304
    .line 50856305
    const-string v9, " latestChapter="

    .line 50856306
    .line 50856307
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856308
    .line 50856309
    .line 50856310
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/continuation/o;->b:Ljava/lang/String;

    .line 50856311
    .line 50856312
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856313
    .line 50856314
    .line 50856315
    const-string v9, " latestIndex="

    .line 50856316
    .line 50856317
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856318
    .line 50856319
    .line 50856320
    iget v0, v0, Lcom/dragon/read/component/audio/impl/continuation/o;->c:I

    .line 50856321
    .line 50856322
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856323
    .line 50856324
    .line 50856325
    const-string v0, " canContinue="

    .line 50856326
    .line 50856327
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856328
    .line 50856329
    .line 50856330
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856331
    .line 50856332
    .line 50856333
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v0

    .line 50856337
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50856338
    .line 50856339
    .line 50856340
    if-nez v1, :cond_19d

    .line 50856341
    .line 50856342
    const-string v0, "no_more_content"

    .line 50856343
    .line 50856344
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v0

    .line 50856348
    return-object v0

    .line 50856349
    :cond_19d
    iget v0, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 50856350
    .line 50856351
    if-ltz v0, :cond_1a4

    .line 50856352
    .line 50856353
    const-string v1, "mapped_end_paragraph"

    .line 50856354
    .line 50856355
    goto :goto_1a6

    .line 50856356
    :cond_1a4
    const-string v1, "mapped_start_paragraph_fallback"

    .line 50856357
    .line 50856358
    :goto_1a6
    move-object v9, v1

    .line 50856359
    if-ltz v0, :cond_1c5

    .line 50856360
    .line 50856361
    const/16 v17, 0x0

    .line 50856362
    .line 50856363
    const/16 v18, 0x0

    .line 50856364
    .line 50856365
    iget v0, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 50856366
    .line 50856367
    invoke-static {v0, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856368
    .line 50856369
    .line 50856370
    move-result v19

    .line 50856371
    const/16 v20, 0x0

    .line 50856372
    .line 50856373
    const/16 v21, 0x0

    .line 50856374
    .line 50856375
    const/16 v22, 0x0

    .line 50856376
    .line 50856377
    const/16 v23, 0x0

    .line 50856378
    .line 50856379
    const v24, 0xffbf

    .line 50856380
    .line 50856381
    .line 50856382
    move-object/from16 v16, v3

    .line 50856383
    .line 50856384
    invoke-static/range {v16 .. v24}, Lcom/dragon/read/component/audio/impl/continuation/p;->a(Lcom/dragon/read/component/audio/impl/continuation/p;IIIIIIII)Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v0

    .line 50856388
    goto :goto_1ea

    .line 50856389
    :cond_1c5
    const/16 v17, 0x0

    .line 50856390
    .line 50856391
    iget v0, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->d:I

    .line 50856392
    .line 50856393
    iget v1, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->e:I

    .line 50856394
    .line 50856395
    invoke-static {v1, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856396
    .line 50856397
    .line 50856398
    move-result v19

    .line 50856399
    iget v1, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->h:I

    .line 50856400
    .line 50856401
    iget v2, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->i:I

    .line 50856402
    .line 50856403
    iget v10, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->j:I

    .line 50856404
    .line 50856405
    iget v11, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->n:I

    .line 50856406
    .line 50856407
    const v24, 0xa39f

    .line 50856408
    .line 50856409
    .line 50856410
    move-object/from16 v16, v3

    .line 50856411
    .line 50856412
    move/from16 v18, v0

    .line 50856413
    .line 50856414
    move/from16 v20, v1

    .line 50856415
    .line 50856416
    move/from16 v21, v2

    .line 50856417
    .line 50856418
    move/from16 v22, v10

    .line 50856419
    .line 50856420
    move/from16 v23, v11

    .line 50856421
    .line 50856422
    invoke-static/range {v16 .. v24}, Lcom/dragon/read/component/audio/impl/continuation/p;->a(Lcom/dragon/read/component/audio/impl/continuation/p;IIIIIIII)Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v0

    .line 50856426
    :goto_1ea
    iget v10, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 50856427
    .line 50856428
    iget v11, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 50856429
    .line 50856430
    if-ltz v10, :cond_242

    .line 50856431
    .line 50856432
    const-string v1, "tts_position"

    .line 50856433
    .line 50856434
    const-wide/16 v16, 0x5dc

    .line 50856435
    .line 50856436
    new-instance v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$positionMs$1;

    .line 50856437
    .line 50856438
    invoke-direct {v2, v7, v0, v14, v13}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$positionMs$1;-><init>(Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;Lcom/dragon/read/component/audio/impl/continuation/p;Lcom/dragon/read/component/audio/impl/continuation/s;Lkotlin/coroutines/Continuation;)V

    .line 50856439
    .line 50856440
    .line 50856441
    iput-object v14, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$0:Ljava/lang/Object;

    .line 50856442
    .line 50856443
    iput-object v15, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$1:Ljava/lang/Object;

    .line 50856444
    .line 50856445
    iput-object v5, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$2:Ljava/lang/Object;

    .line 50856446
    .line 50856447
    iput-object v3, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$3:Ljava/lang/Object;

    .line 50856448
    .line 50856449
    iput-object v9, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->L$4:Ljava/lang/Object;

    .line 50856450
    .line 50856451
    iput v10, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->I$0:I

    .line 50856452
    .line 50856453
    iput v11, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->I$1:I

    .line 50856454
    .line 50856455
    iput v4, v6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$decide$1;->label:I

    .line 50856456
    .line 50856457
    move-object/from16 v0, p0

    .line 50856458
    .line 50856459
    move-object/from16 v18, v2

    .line 50856460
    .line 50856461
    move-object v2, v5

    .line 50856462
    move-object/from16 v19, v3

    .line 50856463
    .line 50856464
    move-wide/from16 v3, v16

    .line 50856465
    .line 50856466
    move-object/from16 v16, v5

    .line 50856467
    .line 50856468
    move-object/from16 v5, v18

    .line 50856469
    .line 50856470
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->e(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v2

    .line 50856474
    if-ne v2, v8, :cond_21d

    .line 50856475
    .line 50856476
    return-object v8

    .line 50856477
    :cond_21d
    move-object v3, v9

    .line 50856478
    move v1, v10

    .line 50856479
    move v0, v11

    .line 50856480
    move-object v6, v14

    .line 50856481
    move-object v8, v15

    .line 50856482
    move-object/from16 v5, v16

    .line 50856483
    .line 50856484
    move-object/from16 v4, v19

    .line 50856485
    .line 50856486
    :goto_226
    check-cast v2, Ljava/lang/Long;

    .line 50856487
    .line 50856488
    if-eqz v2, :cond_23b

    .line 50856489
    .line 50856490
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-wide v9

    .line 50856494
    const-wide/16 v17, 0x0

    .line 50856495
    .line 50856496
    cmp-long v11, v9, v17

    .line 50856497
    .line 50856498
    if-ltz v11, :cond_236

    .line 50856499
    .line 50856500
    const/4 v9, 0x1

    .line 50856501
    goto :goto_237

    .line 50856502
    :cond_236
    const/4 v9, 0x0

    .line 50856503
    :goto_237
    if-eqz v9, :cond_23d

    .line 50856504
    .line 50856505
    move-object v13, v2

    .line 50856506
    goto :goto_23d

    .line 50856507
    :cond_23b
    const-wide/16 v17, 0x0

    .line 50856508
    .line 50856509
    :cond_23d
    :goto_23d
    move-object v9, v3

    .line 50856510
    move-object v3, v4

    .line 50856511
    move-object v14, v6

    .line 50856512
    move-object v15, v8

    .line 50856513
    goto :goto_24a

    .line 50856514
    :cond_242
    move-object/from16 v19, v3

    .line 50856515
    .line 50856516
    move-object/from16 v16, v5

    .line 50856517
    .line 50856518
    const-wide/16 v17, 0x0

    .line 50856519
    .line 50856520
    move v1, v10

    .line 50856521
    move v0, v11

    .line 50856522
    :goto_24a
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b:Lt55/g;

    .line 50856523
    .line 50856524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856525
    .line 50856526
    const-string v6, "stage=tts_anchor_result trace="

    .line 50856527
    .line 50856528
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856529
    .line 50856530
    .line 50856531
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856532
    .line 50856533
    .line 50856534
    const-string v5, " chapter="

    .line 50856535
    .line 50856536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856537
    .line 50856538
    .line 50856539
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 50856540
    .line 50856541
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856542
    .line 50856543
    .line 50856544
    const-string v5, " source="

    .line 50856545
    .line 50856546
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856547
    .line 50856548
    .line 50856549
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856550
    .line 50856551
    .line 50856552
    const-string v5, " mappedStartParagraph="

    .line 50856553
    .line 50856554
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856555
    .line 50856556
    .line 50856557
    iget v5, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->d:I

    .line 50856558
    .line 50856559
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856560
    .line 50856561
    .line 50856562
    const-string v5, " mappedEndParagraph="

    .line 50856563
    .line 50856564
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856565
    .line 50856566
    .line 50856567
    iget v5, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 50856568
    .line 50856569
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856570
    .line 50856571
    .line 50856572
    const-string v5, " targetParagraph="

    .line 50856573
    .line 50856574
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856575
    .line 50856576
    .line 50856577
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856578
    .line 50856579
    .line 50856580
    const-string v5, " offset="

    .line 50856581
    .line 50856582
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856583
    .line 50856584
    .line 50856585
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856586
    .line 50856587
    .line 50856588
    const-string v5, " exact="

    .line 50856589
    .line 50856590
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856591
    .line 50856592
    .line 50856593
    if-eqz v13, :cond_295

    .line 50856594
    .line 50856595
    const/4 v5, 0x1

    .line 50856596
    goto :goto_296

    .line 50856597
    :cond_295
    const/4 v5, 0x0

    .line 50856598
    :goto_296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856599
    .line 50856600
    .line 50856601
    const-string v5, " positionMs="

    .line 50856602
    .line 50856603
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856604
    .line 50856605
    .line 50856606
    if-eqz v13, :cond_2a5

    .line 50856607
    .line 50856608
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 50856609
    .line 50856610
    .line 50856611
    move-result-wide v5

    .line 50856612
    goto :goto_2a7

    .line 50856613
    :cond_2a5
    move-wide/from16 v5, v17

    .line 50856614
    .line 50856615
    :goto_2a7
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856616
    .line 50856617
    .line 50856618
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856619
    .line 50856620
    .line 50856621
    move-result-object v4

    .line 50856622
    invoke-virtual {v2, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50856623
    .line 50856624
    .line 50856625
    new-instance v2, Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 50856626
    .line 50856627
    const/16 v20, 0x1

    .line 50856628
    .line 50856629
    iget-object v4, v14, Lcom/dragon/read/component/audio/impl/continuation/s;->d:Ljava/lang/String;

    .line 50856630
    .line 50856631
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 50856632
    .line 50856633
    iget v3, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->c:I

    .line 50856634
    .line 50856635
    if-eqz v13, :cond_2c4

    .line 50856636
    .line 50856637
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 50856638
    .line 50856639
    .line 50856640
    move-result-wide v9

    .line 50856641
    move-wide/from16 v26, v9

    .line 50856642
    .line 50856643
    goto :goto_2c6

    .line 50856644
    :cond_2c4
    move-wide/from16 v26, v17

    .line 50856645
    .line 50856646
    :goto_2c6
    if-eqz v13, :cond_2cb

    .line 50856647
    .line 50856648
    const/16 v28, 0x1

    .line 50856649
    .line 50856650
    goto :goto_2cd

    .line 50856651
    :cond_2cb
    const/16 v28, 0x0

    .line 50856652
    .line 50856653
    :goto_2cd
    iget-wide v8, v14, Lcom/dragon/read/component/audio/impl/continuation/s;->e:J

    .line 50856654
    .line 50856655
    iget-boolean v6, v15, Lob3/f2;->b:Z

    .line 50856656
    .line 50856657
    const/16 v32, 0x0

    .line 50856658
    .line 50856659
    const/16 v33, 0x400

    .line 50856660
    .line 50856661
    move-object/from16 v19, v2

    .line 50856662
    .line 50856663
    move-object/from16 v21, v4

    .line 50856664
    .line 50856665
    move-object/from16 v22, v5

    .line 50856666
    .line 50856667
    move/from16 v23, v3

    .line 50856668
    .line 50856669
    move/from16 v24, v1

    .line 50856670
    .line 50856671
    move/from16 v25, v0

    .line 50856672
    .line 50856673
    move-wide/from16 v29, v8

    .line 50856674
    .line 50856675
    move/from16 v31, v6

    .line 50856676
    .line 50856677
    invoke-direct/range {v19 .. v33}, Lcom/dragon/read/component/audio/impl/continuation/u;-><init>(ZLjava/lang/String;Ljava/lang/String;IIIJZJZLjava/lang/String;I)V

    .line 50856678
    .line 50856679
    .line 50856680
    return-object v2

    .line 50856681
    :cond_2e9
    :goto_2e9
    const-string v0, "directory_failed"

    .line 50856682
    .line 50856683
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 50856684
    .line 50856685
    .line 50856686
    move-result-object v0

    .line 50856687
    return-object v0
.end method


.method public final d(Lcom/dragon/read/component/audio/impl/continuation/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/audio/impl/continuation/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/continuation/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/audio/impl/continuation/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "stage=decision_result trace="

    .line 34013186
    const-string v1, "stage=decision_start trace="

    .line 34013188
    instance-of v2, p2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;

    .line 34013190
    if-eqz v2, :cond_17

    .line 34013192
    move-object v2, p2

    .line 34013193
    check-cast v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;

    .line 34013195
    iget v3, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;->label:I

    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013199
    and-int v5, v3, v4

    .line 34013201
    if-eqz v5, :cond_17

    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;->label:I

    .line 34013206
    goto :goto_1c

    .line 34013207
    :cond_17
    new-instance v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;

    .line 34013209
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;-><init>(Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;Lkotlin/coroutines/Continuation;)V

    .line 34013212
    :goto_1c
    iget-object p2, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;->result:Ljava/lang/Object;

    .line 34013214
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013217
    move-result-object v3

    .line 34013218
    iget v4, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;->label:I

    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    if-eqz v4, :cond_3c

    .line 34013223
    if-ne v4, v5, :cond_34

    .line 34013225
    iget-object p1, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;->L$0:Ljava/lang/Object;

    .line 34013227
    check-cast p1, Ljava/lang/String;

    .line 34013229
    :try_start_2d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 34013232
    goto :goto_7f

    .line 34013233
    :catchall_31
    move-exception p2

    .line 34013234
    goto/16 :goto_ea

    .line 34013236
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013238
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013240
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013243
    throw p1

    .line 34013244
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013247
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->f(Lcom/dragon/read/component/audio/impl/continuation/s;)Ljava/lang/String;

    .line 34013250
    move-result-object p2

    .line 34013251
    :try_start_43
    sget-object v4, Lob3/f2;->Companion:Lob3/f2$b;

    .line 34013253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    invoke-static {}, Lob3/f2$b;->a()Lob3/f2;

    .line 34013259
    move-result-object v4

    .line 34013260
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b:Lt55/g;

    .line 34013262
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013264
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013267
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013270
    const-string v1, " enable="

    .line 34013272
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013275
    iget-boolean v1, v4, Lob3/f2;->a:Z

    .line 34013277
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013280
    const-string v1, " enableVoiceTip="

    .line 34013282
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013285
    iget-boolean v1, v4, Lob3/f2;->b:Z

    .line 34013287
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013290
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013293
    move-result-object v1

    .line 34013294
    invoke-virtual {v6, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013297
    iput-object p2, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;->L$0:Ljava/lang/Object;

    .line 34013299
    iput v5, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;->label:I

    .line 34013301
    invoke-virtual {p0, p1, v4, v2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->a(Lcom/dragon/read/component/audio/impl/continuation/s;Lob3/f2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013304
    move-result-object p1
    :try_end_79
    .catchall {:try_start_43 .. :try_end_79} :catchall_e6

    .line 34013305
    if-ne p1, v3, :cond_7c

    .line 34013307
    return-object v3

    .line 34013308
    :cond_7c
    move-object v8, p2

    .line 34013309
    move-object p2, p1

    .line 34013310
    move-object p1, v8

    .line 34013311
    :goto_7f
    :try_start_7f
    move-object v1, p2

    .line 34013312
    check-cast v1, Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 34013314
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b:Lt55/g;

    .line 34013316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013318
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013321
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013324
    const-string v0, " canContinue="

    .line 34013326
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013329
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/continuation/u;->a:Z

    .line 34013331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013334
    const-string v0, " reason="

    .line 34013336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/continuation/u;->k:Ljava/lang/String;

    .line 34013341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013344
    const-string v0, " targetBook="

    .line 34013346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/continuation/u;->b:Ljava/lang/String;

    .line 34013351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    const-string v0, " targetChapter="

    .line 34013356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/continuation/u;->c:Ljava/lang/String;

    .line 34013361
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013364
    const-string v0, " targetIndex="

    .line 34013366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013369
    iget v0, v1, Lcom/dragon/read/component/audio/impl/continuation/u;->d:I

    .line 34013371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013374
    const-string v0, " paragraph="

    .line 34013376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    iget v0, v1, Lcom/dragon/read/component/audio/impl/continuation/u;->e:I

    .line 34013381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013384
    const-string v0, " exact="

    .line 34013386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/continuation/u;->h:Z

    .line 34013391
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013394
    const-string v0, " positionMs="

    .line 34013396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    iget-wide v0, v1, Lcom/dragon/read/component/audio/impl/continuation/u;->g:J

    .line 34013401
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013407
    move-result-object v0

    .line 34013408
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013411
    check-cast p2, Lcom/dragon/read/component/audio/impl/continuation/u;
    :try_end_e5
    .catchall {:try_start_7f .. :try_end_e5} :catchall_31

    .line 34013413
    goto :goto_112

    .line 34013414
    :catchall_e6
    move-exception p1

    .line 34013415
    move-object v8, p2

    .line 34013416
    move-object p2, p1

    .line 34013417
    move-object p1, v8

    .line 34013418
    :goto_ea
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 34013420
    if-nez v0, :cond_113

    .line 34013422
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b:Lt55/g;

    .line 34013424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013426
    const-string v2, "stage=decision_exception trace="

    .line 34013428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013431
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013434
    const-string p1, " error="

    .line 34013436
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013445
    move-result-object p1

    .line 34013446
    sget p2, Lt55/g;->b:I

    .line 34013448
    const/4 p2, 0x0

    .line 34013449
    invoke-virtual {v0, p1, p2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013452
    const-string p1, "internal_error"

    .line 34013454
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 34013457
    move-result-object p2

    .line 34013458
    :goto_112
    return-object p2

    .line 34013459
    :cond_113
    throw p2
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/audio/impl/continuation/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/continuation/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/audio/impl/continuation/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "stage=decision_result trace="

    .line 34013185
    .line 34013186
    const-string v1, "stage=decision_start trace="

    .line 34013187
    .line 34013188
    instance-of v2, p2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;

    .line 34013189
    .line 34013190
    if-eqz v2, :cond_17

    .line 34013191
    .line 34013192
    move-object v2, p2

    .line 34013193
    check-cast v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;

    .line 34013194
    .line 34013195
    iget v3, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;->label:I

    .line 34013196
    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013198
    .line 34013199
    and-int v5, v3, v4

    .line 34013200
    .line 34013201
    if-eqz v5, :cond_17

    .line 34013202
    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;->label:I

    .line 34013205
    .line 34013206
    goto :goto_1c

    .line 34013207
    :cond_17
    new-instance v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;

    .line 34013208
    .line 34013209
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;-><init>(Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;Lkotlin/coroutines/Continuation;)V

    .line 34013210
    .line 34013211
    .line 34013212
    :goto_1c
    iget-object p2, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;->result:Ljava/lang/Object;

    .line 34013213
    .line 34013214
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    iget v4, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;->label:I

    .line 34013219
    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    if-eqz v4, :cond_3c

    .line 34013222
    .line 34013223
    if-ne v4, v5, :cond_34

    .line 34013224
    .line 34013225
    iget-object p1, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;->L$0:Ljava/lang/Object;

    .line 34013226
    .line 34013227
    check-cast p1, Ljava/lang/String;

    .line 34013228
    .line 34013229
    :try_start_2d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 34013230
    .line 34013231
    .line 34013232
    goto :goto_7f

    .line 34013233
    :catchall_31
    move-exception p2

    .line 34013234
    goto/16 :goto_ea

    .line 34013235
    .line 34013236
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013237
    .line 34013238
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013239
    .line 34013240
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    throw p1

    .line 34013244
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->f(Lcom/dragon/read/component/audio/impl/continuation/s;)Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object p2

    .line 34013251
    :try_start_43
    sget-object v4, Lob3/f2;->Companion:Lob3/f2$b;

    .line 34013252
    .line 34013253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-static {}, Lob3/f2$b;->a()Lob3/f2;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v4

    .line 34013260
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b:Lt55/g;

    .line 34013261
    .line 34013262
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013263
    .line 34013264
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013268
    .line 34013269
    .line 34013270
    const-string v1, " enable="

    .line 34013271
    .line 34013272
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013273
    .line 34013274
    .line 34013275
    iget-boolean v1, v4, Lob3/f2;->a:Z

    .line 34013276
    .line 34013277
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    .line 34013280
    const-string v1, " enableVoiceTip="

    .line 34013281
    .line 34013282
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    .line 34013285
    iget-boolean v1, v4, Lob3/f2;->b:Z

    .line 34013286
    .line 34013287
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v1

    .line 34013294
    invoke-virtual {v6, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    iput-object p2, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;->L$0:Ljava/lang/Object;

    .line 34013298
    .line 34013299
    iput v5, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$onBookPlayCompleted$1;->label:I

    .line 34013300
    .line 34013301
    invoke-virtual {p0, p1, v4, v2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->a(Lcom/dragon/read/component/audio/impl/continuation/s;Lob3/f2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p1
    :try_end_79
    .catchall {:try_start_43 .. :try_end_79} :catchall_e6

    .line 34013305
    if-ne p1, v3, :cond_7c

    .line 34013306
    .line 34013307
    return-object v3

    .line 34013308
    :cond_7c
    move-object v8, p2

    .line 34013309
    move-object p2, p1

    .line 34013310
    move-object p1, v8

    .line 34013311
    :goto_7f
    :try_start_7f
    move-object v1, p2

    .line 34013312
    check-cast v1, Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 34013313
    .line 34013314
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b:Lt55/g;

    .line 34013315
    .line 34013316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    .line 34013324
    const-string v0, " canContinue="

    .line 34013325
    .line 34013326
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    .line 34013329
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/continuation/u;->a:Z

    .line 34013330
    .line 34013331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013332
    .line 34013333
    .line 34013334
    const-string v0, " reason="

    .line 34013335
    .line 34013336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/continuation/u;->k:Ljava/lang/String;

    .line 34013340
    .line 34013341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    .line 34013344
    const-string v0, " targetBook="

    .line 34013345
    .line 34013346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    .line 34013349
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/continuation/u;->b:Ljava/lang/String;

    .line 34013350
    .line 34013351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    const-string v0, " targetChapter="

    .line 34013355
    .line 34013356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/continuation/u;->c:Ljava/lang/String;

    .line 34013360
    .line 34013361
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    .line 34013364
    const-string v0, " targetIndex="

    .line 34013365
    .line 34013366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013367
    .line 34013368
    .line 34013369
    iget v0, v1, Lcom/dragon/read/component/audio/impl/continuation/u;->d:I

    .line 34013370
    .line 34013371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    .line 34013374
    const-string v0, " paragraph="

    .line 34013375
    .line 34013376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    .line 34013379
    iget v0, v1, Lcom/dragon/read/component/audio/impl/continuation/u;->e:I

    .line 34013380
    .line 34013381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    .line 34013384
    const-string v0, " exact="

    .line 34013385
    .line 34013386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/continuation/u;->h:Z

    .line 34013390
    .line 34013391
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    const-string v0, " positionMs="

    .line 34013395
    .line 34013396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    iget-wide v0, v1, Lcom/dragon/read/component/audio/impl/continuation/u;->g:J

    .line 34013400
    .line 34013401
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v0

    .line 34013408
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013409
    .line 34013410
    .line 34013411
    check-cast p2, Lcom/dragon/read/component/audio/impl/continuation/u;
    :try_end_e5
    .catchall {:try_start_7f .. :try_end_e5} :catchall_31

    .line 34013412
    .line 34013413
    goto :goto_112

    .line 34013414
    :catchall_e6
    move-exception p1

    .line 34013415
    move-object v8, p2

    .line 34013416
    move-object p2, p1

    .line 34013417
    move-object p1, v8

    .line 34013418
    :goto_ea
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 34013419
    .line 34013420
    if-nez v0, :cond_113

    .line 34013421
    .line 34013422
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b:Lt55/g;

    .line 34013423
    .line 34013424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    const-string v2, "stage=decision_exception trace="

    .line 34013427
    .line 34013428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    .line 34013433
    .line 34013434
    const-string p1, " error="

    .line 34013435
    .line 34013436
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p1

    .line 34013446
    sget p2, Lt55/g;->b:I

    .line 34013447
    .line 34013448
    const/4 p2, 0x0

    .line 34013449
    invoke-virtual {v0, p1, p2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013450
    .line 34013451
    .line 34013452
    const-string p1, "internal_error"

    .line 34013453
    .line 34013454
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p2

    .line 34013458
    :goto_112
    return-object p2

    .line 34013459
    :cond_113
    throw p2
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84279296
    instance-of v0, p6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;

    .line 84279298
    if-eqz v0, :cond_13

    .line 84279300
    move-object v0, p6

    .line 84279301
    check-cast v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;

    .line 84279303
    iget v1, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->label:I

    .line 84279305
    const/high16 v2, -0x80000000

    .line 84279307
    and-int v3, v1, v2

    .line 84279309
    if-eqz v3, :cond_13

    .line 84279311
    sub-int/2addr v1, v2

    .line 84279312
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->label:I

    .line 84279314
    goto :goto_18

    .line 84279315
    :cond_13
    new-instance v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;

    .line 84279317
    invoke-direct {v0, p0, p6}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;-><init>(Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;Lkotlin/coroutines/Continuation;)V

    .line 84279320
    :goto_18
    iget-object p6, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->result:Ljava/lang/Object;

    .line 84279322
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279325
    move-result-object v1

    .line 84279326
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->label:I

    .line 84279328
    const/4 v3, 0x0

    .line 84279329
    const/4 v4, 0x1

    .line 84279330
    const-string v5, "stage="

    .line 84279332
    if-eqz v2, :cond_3f

    .line 84279334
    if-ne v2, v4, :cond_37

    .line 84279336
    iget-wide p3, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->J$0:J

    .line 84279338
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->L$1:Ljava/lang/Object;

    .line 84279340
    move-object p2, p1

    .line 84279341
    check-cast p2, Ljava/lang/String;

    .line 84279343
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->L$0:Ljava/lang/Object;

    .line 84279345
    check-cast p1, Ljava/lang/String;

    .line 84279347
    :try_start_33
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_a4

    .line 84279350
    goto :goto_56

    .line 84279351
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84279353
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279355
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279358
    throw p1

    .line 84279359
    :cond_3f
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279362
    :try_start_42
    new-instance p6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$outcome$1;

    .line 84279364
    invoke-direct {p6, v3, p5}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$outcome$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 84279367
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->L$0:Ljava/lang/Object;

    .line 84279369
    iput-object p2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->L$1:Ljava/lang/Object;

    .line 84279371
    iput-wide p3, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->J$0:J

    .line 84279373
    iput v4, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->label:I

    .line 84279375
    invoke-static {p3, p4, p6, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279378
    move-result-object p6

    .line 84279379
    if-ne p6, v1, :cond_56

    .line 84279381
    return-object v1

    .line 84279382
    :cond_56
    :goto_56
    check-cast p6, Lkotlin/Result;

    .line 84279384
    if-nez p6, :cond_7c

    .line 84279386
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b:Lt55/g;

    .line 84279388
    new-instance p6, Ljava/lang/StringBuilder;

    .line 84279390
    invoke-direct {p6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279393
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279396
    const-string v0, "_timeout trace="

    .line 84279398
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279401
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279404
    const-string v0, " timeoutMs="

    .line 84279406
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279409
    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279412
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279415
    move-result-object p3

    .line 84279416
    invoke-static {p5, p3}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 84279419
    goto :goto_cc

    .line 84279420
    :cond_7c
    invoke-virtual {p6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 84279423
    move-result-object p3

    .line 84279424
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84279427
    move-result p4

    .line 84279428
    if-eqz p4, :cond_87

    .line 84279430
    move-object p3, v3

    .line 84279431
    :cond_87
    if-nez p3, :cond_a2

    .line 84279433
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b:Lt55/g;

    .line 84279435
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279437
    invoke-direct {p5, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279440
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279443
    const-string p6, "_empty trace="

    .line 84279445
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279448
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279451
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279454
    move-result-object p5

    .line 84279455
    invoke-static {p4, p5}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_42 .. :try_end_a2} :catchall_a4

    .line 84279458
    :cond_a2
    move-object v3, p3

    .line 84279459
    goto :goto_cc

    .line 84279460
    :catchall_a4
    move-exception p3

    .line 84279461
    instance-of p4, p3, Ljava/util/concurrent/CancellationException;

    .line 84279463
    if-nez p4, :cond_cd

    .line 84279465
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b:Lt55/g;

    .line 84279467
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279469
    invoke-direct {p5, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279472
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279475
    const-string p1, "_exception trace="

    .line 84279477
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279480
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279483
    const-string p1, " error="

    .line 84279485
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279488
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279491
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279494
    move-result-object p1

    .line 84279495
    sget p2, Lt55/g;->b:I

    .line 84279497
    invoke-virtual {p4, p1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279500
    :goto_cc
    return-object v3

    .line 84279501
    :cond_cd
    throw p3
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84279296
    instance-of v0, p6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;

    .line 84279297
    .line 84279298
    if-eqz v0, :cond_13

    .line 84279299
    .line 84279300
    move-object v0, p6

    .line 84279301
    check-cast v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;

    .line 84279302
    .line 84279303
    iget v1, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->label:I

    .line 84279304
    .line 84279305
    const/high16 v2, -0x80000000

    .line 84279306
    .line 84279307
    and-int v3, v1, v2

    .line 84279308
    .line 84279309
    if-eqz v3, :cond_13

    .line 84279310
    .line 84279311
    sub-int/2addr v1, v2

    .line 84279312
    iput v1, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->label:I

    .line 84279313
    .line 84279314
    goto :goto_18

    .line 84279315
    :cond_13
    new-instance v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;

    .line 84279316
    .line 84279317
    invoke-direct {v0, p0, p6}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;-><init>(Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;Lkotlin/coroutines/Continuation;)V

    .line 84279318
    .line 84279319
    .line 84279320
    :goto_18
    iget-object p6, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->result:Ljava/lang/Object;

    .line 84279321
    .line 84279322
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object v1

    .line 84279326
    iget v2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->label:I

    .line 84279327
    .line 84279328
    const/4 v3, 0x0

    .line 84279329
    const/4 v4, 0x1

    .line 84279330
    const-string v5, "stage="

    .line 84279331
    .line 84279332
    if-eqz v2, :cond_3f

    .line 84279333
    .line 84279334
    if-ne v2, v4, :cond_37

    .line 84279335
    .line 84279336
    iget-wide p3, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->J$0:J

    .line 84279337
    .line 84279338
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->L$1:Ljava/lang/Object;

    .line 84279339
    .line 84279340
    move-object p2, p1

    .line 84279341
    check-cast p2, Ljava/lang/String;

    .line 84279342
    .line 84279343
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->L$0:Ljava/lang/Object;

    .line 84279344
    .line 84279345
    check-cast p1, Ljava/lang/String;

    .line 84279346
    .line 84279347
    :try_start_33
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_a4

    .line 84279348
    .line 84279349
    .line 84279350
    goto :goto_56

    .line 84279351
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84279352
    .line 84279353
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279354
    .line 84279355
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279356
    .line 84279357
    .line 84279358
    throw p1

    .line 84279359
    :cond_3f
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279360
    .line 84279361
    .line 84279362
    :try_start_42
    new-instance p6, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$outcome$1;

    .line 84279363
    .line 84279364
    invoke-direct {p6, v3, p5}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$outcome$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 84279365
    .line 84279366
    .line 84279367
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->L$0:Ljava/lang/Object;

    .line 84279368
    .line 84279369
    iput-object p2, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->L$1:Ljava/lang/Object;

    .line 84279370
    .line 84279371
    iput-wide p3, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->J$0:J

    .line 84279372
    .line 84279373
    iput v4, v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler$runDepend$1;->label:I

    .line 84279374
    .line 84279375
    invoke-static {p3, p4, p6, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object p6

    .line 84279379
    if-ne p6, v1, :cond_56

    .line 84279380
    .line 84279381
    return-object v1

    .line 84279382
    :cond_56
    :goto_56
    check-cast p6, Lkotlin/Result;

    .line 84279383
    .line 84279384
    if-nez p6, :cond_7c

    .line 84279385
    .line 84279386
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b:Lt55/g;

    .line 84279387
    .line 84279388
    new-instance p6, Ljava/lang/StringBuilder;

    .line 84279389
    .line 84279390
    invoke-direct {p6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279394
    .line 84279395
    .line 84279396
    const-string v0, "_timeout trace="

    .line 84279397
    .line 84279398
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279399
    .line 84279400
    .line 84279401
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279402
    .line 84279403
    .line 84279404
    const-string v0, " timeoutMs="

    .line 84279405
    .line 84279406
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object p3

    .line 84279416
    invoke-static {p5, p3}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 84279417
    .line 84279418
    .line 84279419
    goto :goto_cc

    .line 84279420
    :cond_7c
    invoke-virtual {p6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p3

    .line 84279424
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84279425
    .line 84279426
    .line 84279427
    move-result p4

    .line 84279428
    if-eqz p4, :cond_87

    .line 84279429
    .line 84279430
    move-object p3, v3

    .line 84279431
    :cond_87
    if-nez p3, :cond_a2

    .line 84279432
    .line 84279433
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b:Lt55/g;

    .line 84279434
    .line 84279435
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279436
    .line 84279437
    invoke-direct {p5, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279438
    .line 84279439
    .line 84279440
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279441
    .line 84279442
    .line 84279443
    const-string p6, "_empty trace="

    .line 84279444
    .line 84279445
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279449
    .line 84279450
    .line 84279451
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279452
    .line 84279453
    .line 84279454
    move-result-object p5

    .line 84279455
    invoke-static {p4, p5}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_42 .. :try_end_a2} :catchall_a4

    .line 84279456
    .line 84279457
    .line 84279458
    :cond_a2
    move-object v3, p3

    .line 84279459
    goto :goto_cc

    .line 84279460
    :catchall_a4
    move-exception p3

    .line 84279461
    instance-of p4, p3, Ljava/util/concurrent/CancellationException;

    .line 84279462
    .line 84279463
    if-nez p4, :cond_cd

    .line 84279464
    .line 84279465
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->b:Lt55/g;

    .line 84279466
    .line 84279467
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279468
    .line 84279469
    invoke-direct {p5, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279470
    .line 84279471
    .line 84279472
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279473
    .line 84279474
    .line 84279475
    const-string p1, "_exception trace="

    .line 84279476
    .line 84279477
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279478
    .line 84279479
    .line 84279480
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279481
    .line 84279482
    .line 84279483
    const-string p1, " error="

    .line 84279484
    .line 84279485
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279486
    .line 84279487
    .line 84279488
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279489
    .line 84279490
    .line 84279491
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279492
    .line 84279493
    .line 84279494
    move-result-object p1

    .line 84279495
    sget p2, Lt55/g;->b:I

    .line 84279496
    .line 84279497
    invoke-virtual {p4, p1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279498
    .line 84279499
    .line 84279500
    :goto_cc
    return-object v3

    .line 84279501
    :cond_cd
    throw p3
.end method


