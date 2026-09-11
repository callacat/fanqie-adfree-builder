## classes5/dj5/e.smali
# added=0 removed=0 changed=1

.method public final y4(JILcom/bytedance/kmp/reading/model/SubscribeOpType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final y4(JILcom/bytedance/kmp/reading/model/SubscribeOpType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/bytedance/kmp/reading/model/SubscribeOpType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/SubscribeOpType;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-static {p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794371
    sget-object v0, Lcom/dragon/read/kmp/subscribe/s;->a:Lcom/dragon/read/kmp/subscribe/s;

    .line 100794373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794376
    invoke-static/range {p1 .. p7}, Lcom/dragon/read/kmp/subscribe/s;->a(JILcom/bytedance/kmp/reading/model/SubscribeOpType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    .line 100794379
    return-void
.end method

[INNER-ORIGINAL]
.method public final y4(JILcom/bytedance/kmp/reading/model/SubscribeOpType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/bytedance/kmp/reading/model/SubscribeOpType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/SubscribeOpType;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-static {p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    sget-object v0, Lcom/dragon/read/kmp/subscribe/s;->a:Lcom/dragon/read/kmp/subscribe/s;

    .line 100794372
    .line 100794373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794374
    .line 100794375
    .line 100794376
    invoke-static/range {p1 .. p7}, Lcom/dragon/read/kmp/subscribe/s;->a(JILcom/bytedance/kmp/reading/model/SubscribeOpType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method


