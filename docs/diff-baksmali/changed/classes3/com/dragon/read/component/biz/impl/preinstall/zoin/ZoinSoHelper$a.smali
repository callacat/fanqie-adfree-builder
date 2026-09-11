## classes3/com/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper$a;->g:Landroid/app/Application;

    .line 16842754
    invoke-direct {p0}, Lh82/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper$a;->g:Landroid/app/Application;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lh82/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "zoin"

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper$a;->g:Landroid/app/Application;

    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "zoin"

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper$a;->g:Landroid/app/Application;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final g(ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final g(ILjava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lh82/c;->g(ILjava/lang/String;Ljava/util/Map;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v1, "zoin report type="

    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593805
    const-string p1, " module="

    .line 50593807
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    const-string p1, " data="

    .line 50593815
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    move-result-object p1

    .line 50593825
    const/4 p2, 0x0

    .line 50593826
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593828
    const-string p3, "default"

    .line 50593830
    const-string v0, "ZoinSoHelper"

    .line 50593832
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lh82/c;->g(ILjava/lang/String;Ljava/util/Map;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    const-string v1, "zoin report type="

    .line 50593798
    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p1, " module="

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p1, " data="

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    const/4 p2, 0x0

    .line 50593826
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    const-string p3, "default"

    .line 50593829
    .line 50593830
    const-string v0, "ZoinSoHelper"

    .line 50593831
    .line 50593832
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void
.end method


