## classes15/com/bytedance/android/sif/container/j.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Luz/a;Lcom/bytedance/android/sif/container/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Luz/a;Lcom/bytedance/android/sif/container/g0;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593799
    iput-object p2, p0, Lcom/bytedance/android/sif/container/j;->a:Luz/a;

    .line 50593801
    iput-object p3, p0, Lcom/bytedance/android/sif/container/j;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 50593803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    iget-object p2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->d:Lkotlin/Lazy;

    .line 50593808
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593811
    move-result-object p2

    .line 50593812
    check-cast p2, Ljava/util/Map;

    .line 50593814
    iput-object p2, p0, Lcom/bytedance/android/sif/container/j;->c:Ljava/util/Map;

    .line 50593816
    iget-object p2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->o:Lzz/m;

    .line 50593818
    iput-object p2, p0, Lcom/bytedance/android/sif/container/j;->d:Lzz/m;

    .line 50593820
    iget-object p2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50593822
    iput-object p2, p0, Lcom/bytedance/android/sif/container/j;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50593824
    iget-object p2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->h:Lb00/a;

    .line 50593826
    iput-object p2, p0, Lcom/bytedance/android/sif/container/j;->f:Lb00/a;

    .line 50593828
    iget-object p2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->i:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 50593830
    iput-object p2, p0, Lcom/bytedance/android/sif/container/j;->g:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 50593832
    iget-boolean p2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->p:Z

    .line 50593834
    iput-boolean p2, p0, Lcom/bytedance/android/sif/container/j;->h:Z

    .line 50593836
    iget-object p1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->q:Lzz/c;

    .line 50593838
    iput-object p1, p0, Lcom/bytedance/android/sif/container/j;->i:Lzz/c;

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Luz/a;Lcom/bytedance/android/sif/container/g0;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p2, p0, Lcom/bytedance/android/sif/container/j;->a:Luz/a;

    .line 50593800
    .line 50593801
    iput-object p3, p0, Lcom/bytedance/android/sif/container/j;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object p2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->d:Lkotlin/Lazy;

    .line 50593807
    .line 50593808
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    check-cast p2, Ljava/util/Map;

    .line 50593813
    .line 50593814
    iput-object p2, p0, Lcom/bytedance/android/sif/container/j;->c:Ljava/util/Map;

    .line 50593815
    .line 50593816
    iget-object p2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->o:Lzz/m;

    .line 50593817
    .line 50593818
    iput-object p2, p0, Lcom/bytedance/android/sif/container/j;->d:Lzz/m;

    .line 50593819
    .line 50593820
    iget-object p2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50593821
    .line 50593822
    iput-object p2, p0, Lcom/bytedance/android/sif/container/j;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50593823
    .line 50593824
    iget-object p2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->h:Lb00/a;

    .line 50593825
    .line 50593826
    iput-object p2, p0, Lcom/bytedance/android/sif/container/j;->f:Lb00/a;

    .line 50593827
    .line 50593828
    iget-object p2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->i:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 50593829
    .line 50593830
    iput-object p2, p0, Lcom/bytedance/android/sif/container/j;->g:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 50593831
    .line 50593832
    iget-boolean p2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->p:Z

    .line 50593833
    .line 50593834
    iput-boolean p2, p0, Lcom/bytedance/android/sif/container/j;->h:Z

    .line 50593835
    .line 50593836
    iget-object p1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->q:Lzz/c;

    .line 50593837
    .line 50593838
    iput-object p1, p0, Lcom/bytedance/android/sif/container/j;->i:Lzz/c;

    .line 50593839
    .line 50593840
    return-void
.end method


.method public final a()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/j;->g:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/j;->g:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Lzz/c;
[MOD-CHANGED]
.method public final c()Lzz/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/j;->i:Lzz/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lzz/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/j;->i:Lzz/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Luz/a;
[MOD-CHANGED]
.method public final e()Luz/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/j;->a:Luz/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Luz/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/j;->a:Luz/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic f()Lb00/a;
[MOD-CHANGED]
.method public final bridge synthetic f()Lb00/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/j;->f:Lb00/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic f()Lb00/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/j;->f:Lb00/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
[MOD-CHANGED]
.method public final g()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/j;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/j;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 1
    .line 2
    return-object v0
.end method


