## classes18/com/bytedance/retrofit2/ExecutorCallAdapterFactory$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->this$0:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->this$0:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public adapt(Lcom/bytedance/retrofit2/Call;)Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public adapt(Lcom/bytedance/retrofit2/Call;)Lcom/bytedance/retrofit2/Call;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    goto :goto_d

    .line 16908293
    :cond_5
    new-instance v0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;

    .line 16908295
    iget-object v1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 16908297
    invoke-direct {v0, v1, p1}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;-><init>(Ljava/util/concurrent/Executor;Lcom/bytedance/retrofit2/Call;)V

    .line 16908300
    move-object p1, v0

    .line 16908301
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public adapt(Lcom/bytedance/retrofit2/Call;)Lcom/bytedance/retrofit2/Call;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_d

    .line 16908293
    :cond_5
    new-instance v0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;

    .line 16908294
    .line 16908295
    iget-object v1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 16908296
    .line 16908297
    invoke-direct {v0, v1, p1}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;-><init>(Ljava/util/concurrent/Executor;Lcom/bytedance/retrofit2/Call;)V

    .line 16908298
    .line 16908299
    .line 16908300
    move-object p1, v0

    .line 16908301
    :goto_d
    return-object p1
.end method


.method public bridge synthetic adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->adapt(Lcom/bytedance/retrofit2/Call;)Lcom/bytedance/retrofit2/Call;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->adapt(Lcom/bytedance/retrofit2/Call;)Lcom/bytedance/retrofit2/Call;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public responseType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public responseType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public responseType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


