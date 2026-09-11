## classes16/com/bytedance/ies/android/rifle/initializer/ad/k.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/k;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/k;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/k;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973829
    const-class v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->b()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/k;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973828
    .line 16973829
    const-class v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->b()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33751043
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/k;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751045
    const-class v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 33751047
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751050
    move-result-object p1

    .line 33751051
    check-cast p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->c(Ljava/lang/String;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/k;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751044
    .line 33751045
    const-class v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 33751046
    .line 33751047
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    check-cast p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_12

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->c(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/k;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973829
    const-class v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->f()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/k;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973828
    .line 16973829
    const-class v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->f()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33751043
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/k;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751045
    const-class p2, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 33751047
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751050
    move-result-object p1

    .line 33751051
    check-cast p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    invoke-virtual {p1}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->i()V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/k;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751044
    .line 33751045
    const-class p2, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    check-cast p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_12

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->i()V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/k;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973829
    const-class v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->j()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/k;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973828
    .line 16973829
    const-class v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->j()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


