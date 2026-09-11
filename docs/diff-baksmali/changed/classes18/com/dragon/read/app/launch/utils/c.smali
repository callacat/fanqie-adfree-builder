## classes18/com/dragon/read/app/launch/utils/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/app/launch/utils/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/app/launch/utils/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(ILjava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Runnable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->e()Z

    .line 50593798
    move-result p1

    .line 50593799
    if-eqz p1, :cond_3a

    .line 50593801
    sget-object p1, Lcom/dragon/read/base/lynx/b;->b:Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 50593803
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/util/MainThreadBarrier;->a(Ljava/lang/Runnable;)V

    .line 50593806
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593808
    const-string p2, "[main_thread] "

    .line 50593810
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593813
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593815
    const-string v0, "handle task "

    .line 50593817
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593820
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    const-string p3, " by LucyCatLoad barrier."

    .line 50593825
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object p2

    .line 50593832
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593835
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593838
    move-result-object p1

    .line 50593839
    const/4 p2, 0x0

    .line 50593840
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593842
    const-string p3, "default"

    .line 50593844
    const-string v0, "TurboMode"

    .line 50593846
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593849
    goto :goto_3d

    .line 50593850
    :cond_3a
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50593853
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Runnable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->e()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result p1

    .line 50593799
    if-eqz p1, :cond_3a

    .line 50593800
    .line 50593801
    sget-object p1, Lcom/dragon/read/base/lynx/b;->b:Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 50593802
    .line 50593803
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/util/MainThreadBarrier;->a(Ljava/lang/Runnable;)V

    .line 50593804
    .line 50593805
    .line 50593806
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    const-string p2, "[main_thread] "

    .line 50593809
    .line 50593810
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    const-string v0, "handle task "

    .line 50593816
    .line 50593817
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p3, " by LucyCatLoad barrier."

    .line 50593824
    .line 50593825
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p2

    .line 50593832
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    const/4 p2, 0x0

    .line 50593840
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593841
    .line 50593842
    const-string p3, "default"

    .line 50593843
    .line 50593844
    const-string v0, "TurboMode"

    .line 50593845
    .line 50593846
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593847
    .line 50593848
    .line 50593849
    goto :goto_3d

    .line 50593850
    :cond_3a
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50593851
    .line 50593852
    .line 50593853
    :goto_3d
    return-void
.end method


