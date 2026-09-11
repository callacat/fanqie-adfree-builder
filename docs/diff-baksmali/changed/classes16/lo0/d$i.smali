## classes16/lo0/d$i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llo0/d$i;->b:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33619970
    iput-object p2, p0, Llo0/d$i;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle$Base;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llo0/d$i;->b:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Llo0/d$i;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle$Base;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle$Base;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685510
    iget-object v0, p0, Llo0/d$i;->b:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle$Base;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Llo0/d$i;->b:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Llo0/d$i;->b:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751051
    :cond_b
    if-eqz p2, :cond_14

    .line 33751053
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751055
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751058
    iput-object p1, p0, Llo0/d$i;->a:Ljava/lang/ref/WeakReference;

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Llo0/d$i;->b:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    if-eqz p2, :cond_14

    .line 33751052
    .line 33751053
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751054
    .line 33751055
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Llo0/d$i;->a:Ljava/lang/ref/WeakReference;

    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v0, p0, Llo0/d$i;->b:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 50593798
    if-eqz v0, :cond_b

    .line 50593800
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50593803
    :cond_b
    iget-object p1, p0, Llo0/d$i;->a:Ljava/lang/ref/WeakReference;

    .line 50593805
    if-eqz p1, :cond_12

    .line 50593807
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 50593810
    :cond_12
    if-eqz p3, :cond_3f

    .line 50593812
    iget-object p1, p0, Llo0/d$i;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593814
    sget p2, Lcp0/j;->a:I

    .line 50593816
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593819
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593821
    const-string v0, "onMonitorInstanceRemoved: "

    .line 50593823
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593826
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593829
    move-result-object p3

    .line 50593830
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    move-result-object p2

    .line 50593837
    const-string p3, "RifleMonitor"

    .line 50593839
    invoke-static {p3, p2}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593842
    const-class p2, Luo0/b;

    .line 50593844
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593847
    move-result-object p1

    .line 50593848
    check-cast p1, Luo0/b;

    .line 50593850
    if-eqz p1, :cond_3f

    .line 50593852
    invoke-interface {p1}, Luo0/b;->b()V

    .line 50593855
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v0, p0, Llo0/d$i;->b:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_b

    .line 50593799
    .line 50593800
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50593801
    .line 50593802
    .line 50593803
    :cond_b
    iget-object p1, p0, Llo0/d$i;->a:Ljava/lang/ref/WeakReference;

    .line 50593804
    .line 50593805
    if-eqz p1, :cond_12

    .line 50593806
    .line 50593807
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    if-eqz p3, :cond_3f

    .line 50593811
    .line 50593812
    iget-object p1, p0, Llo0/d$i;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593813
    .line 50593814
    sget p2, Lcp0/j;->a:I

    .line 50593815
    .line 50593816
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593817
    .line 50593818
    .line 50593819
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    const-string v0, "onMonitorInstanceRemoved: "

    .line 50593822
    .line 50593823
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p3

    .line 50593830
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p2

    .line 50593837
    const-string p3, "RifleMonitor"

    .line 50593838
    .line 50593839
    invoke-static {p3, p2}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    const-class p2, Luo0/b;

    .line 50593843
    .line 50593844
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p1

    .line 50593848
    check-cast p1, Luo0/b;

    .line 50593849
    .line 50593850
    if-eqz p1, :cond_3f

    .line 50593851
    .line 50593852
    invoke-interface {p1}, Luo0/b;->b()V

    .line 50593853
    .line 50593854
    .line 50593855
    :cond_3f
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Llo0/d$i;->b:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Llo0/d$i;->b:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


