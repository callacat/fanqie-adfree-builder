## classes15/w21/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lw21/c;Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public constructor <init>(Lw21/c;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lw21/b;->b:Lw21/c;

    .line 33619970
    iput-object p2, p0, Lw21/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw21/c;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lw21/b;->b:Lw21/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lw21/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object p1, p0, Lw21/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 50593794
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50593796
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50593799
    const/4 v1, 0x2

    .line 50593800
    new-array v5, v1, [Ljava/lang/Object;

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    aput-object p1, v5, v1

    .line 50593805
    const/4 v1, 0x1

    .line 50593806
    aput-object p3, v5, v1

    .line 50593808
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50593810
    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50593812
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50593815
    const v1, 0x1adb0

    .line 50593818
    const-string v2, "java/lang/reflect/Method"

    .line 50593820
    const-string v3, "invoke"

    .line 50593822
    const-string v6, "java.lang.Object"

    .line 50593824
    move-object v4, p2

    .line 50593825
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50593828
    move-result-object v0

    .line 50593829
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50593832
    move-result v1

    .line 50593833
    if-eqz v1, :cond_30

    .line 50593835
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50593838
    move-result-object p1

    .line 50593839
    goto :goto_34

    .line 50593840
    :cond_30
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593843
    move-result-object p1

    .line 50593844
    :goto_34
    iget-object p2, p0, Lw21/b;->b:Lw21/c;

    .line 50593846
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object p1, p0, Lw21/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 50593793
    .line 50593794
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50593795
    .line 50593796
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    const/4 v1, 0x2

    .line 50593800
    new-array v5, v1, [Ljava/lang/Object;

    .line 50593801
    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    aput-object p1, v5, v1

    .line 50593804
    .line 50593805
    const/4 v1, 0x1

    .line 50593806
    aput-object p3, v5, v1

    .line 50593807
    .line 50593808
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50593809
    .line 50593810
    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50593811
    .line 50593812
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    const v1, 0x1adb0

    .line 50593816
    .line 50593817
    .line 50593818
    const-string v2, "java/lang/reflect/Method"

    .line 50593819
    .line 50593820
    const-string v3, "invoke"

    .line 50593821
    .line 50593822
    const-string v6, "java.lang.Object"

    .line 50593823
    .line 50593824
    move-object v4, p2

    .line 50593825
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v0

    .line 50593829
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50593830
    .line 50593831
    .line 50593832
    move-result v1

    .line 50593833
    if-eqz v1, :cond_30

    .line 50593834
    .line 50593835
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    goto :goto_34

    .line 50593840
    :cond_30
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p1

    .line 50593844
    :goto_34
    iget-object p2, p0, Lw21/b;->b:Lw21/c;

    .line 50593845
    .line 50593846
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593847
    .line 50593848
    .line 50593849
    return-object p1
.end method


