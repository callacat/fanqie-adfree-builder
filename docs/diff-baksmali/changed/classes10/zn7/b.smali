## classes10/zn7/b.smali
# added=0 removed=0 changed=2

.method public final onFail(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/excitingvideo/model/q$a;

    .line 33685506
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 33685509
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33685511
    iput p1, v0, Lcom/ss/android/excitingvideo/model/q;->d:I

    .line 33685513
    iput-object p2, v0, Lcom/ss/android/excitingvideo/model/q;->e:Ljava/lang/String;

    .line 33685515
    invoke-interface {p0, v0}, Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;->onResponse(Lcom/ss/android/excitingvideo/model/q;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/excitingvideo/model/q$a;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33685510
    .line 33685511
    iput p1, v0, Lcom/ss/android/excitingvideo/model/q;->d:I

    .line 33685512
    .line 33685513
    iput-object p2, v0, Lcom/ss/android/excitingvideo/model/q;->e:Ljava/lang/String;

    .line 33685514
    .line 33685515
    invoke-interface {p0, v0}, Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;->onResponse(Lcom/ss/android/excitingvideo/model/q;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/excitingvideo/model/q$a;

    .line 16973826
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 16973829
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 16973831
    const/16 v1, 0xc8

    .line 16973833
    iput v1, v0, Lcom/ss/android/excitingvideo/model/q;->a:I

    .line 16973835
    iput-object p1, v0, Lcom/ss/android/excitingvideo/model/q;->b:Ljava/lang/String;

    .line 16973837
    invoke-interface {p0, v0}, Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;->onResponse(Lcom/ss/android/excitingvideo/model/q;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/excitingvideo/model/q$a;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 16973830
    .line 16973831
    const/16 v1, 0xc8

    .line 16973832
    .line 16973833
    iput v1, v0, Lcom/ss/android/excitingvideo/model/q;->a:I

    .line 16973834
    .line 16973835
    iput-object p1, v0, Lcom/ss/android/excitingvideo/model/q;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-interface {p0, v0}, Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;->onResponse(Lcom/ss/android/excitingvideo/model/q;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


