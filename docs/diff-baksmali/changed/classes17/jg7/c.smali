## classes17/jg7/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/relax/embedding/module/NativeModule;-><init>()V

    .line 50462723
    iput-object p1, p0, Ljg7/c;->a:Ljava/lang/Object;

    .line 50462725
    iput-object p3, p0, Ljg7/c;->b:Ljava/lang/String;

    .line 50462727
    iput-object p2, p0, Ljg7/c;->c:Ljava/lang/reflect/Method;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/relax/embedding/module/NativeModule;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Ljg7/c;->a:Ljava/lang/Object;

    .line 50462724
    .line 50462725
    iput-object p3, p0, Ljg7/c;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Ljg7/c;->c:Ljava/lang/reflect/Method;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljg7/c;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljg7/c;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final invoke(Ljava/lang/String;[BLcom/relax/embedding/module/NativeModuleCallback;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/String;[BLcom/relax/embedding/module/NativeModuleCallback;)V
    .registers 8

    .prologue
    .line 50593792
    :try_start_0
    sget-object v0, Lig7/c;->a:Lig7/c;

    .line 50593794
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50593797
    move-result-object p2

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    invoke-static {p2}, Lig7/c;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 50593804
    move-result-object p2

    .line 50593805
    iget-object v0, p0, Ljg7/c;->c:Ljava/lang/reflect/Method;

    .line 50593807
    iget-object v1, p0, Ljg7/c;->a:Ljava/lang/Object;

    .line 50593809
    const/4 v2, 0x3

    .line 50593810
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593812
    const/4 v3, 0x0

    .line 50593813
    aput-object p1, v2, v3

    .line 50593815
    const/4 v3, 0x1

    .line 50593816
    aput-object p2, v2, v3

    .line 50593818
    const/4 p2, 0x2

    .line 50593819
    aput-object p3, v2, p2

    .line 50593821
    invoke-static {v1, v0, v2}, Ljg7/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 50593824
    return-void

    .line 50593825
    :catch_21
    move-exception p2

    .line 50593826
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593828
    const-string v0, "Error invoking proxy method: "

    .line 50593830
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593833
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593836
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p1}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 50593843
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593845
    const-string p3, "Error invoking proxy method"

    .line 50593847
    invoke-direct {p1, p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593850
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/String;[BLcom/relax/embedding/module/NativeModuleCallback;)V
    .registers 8

    .prologue
    .line 50593792
    :try_start_0
    sget-object v0, Lig7/c;->a:Lig7/c;

    .line 50593793
    .line 50593794
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p2

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p2}, Lig7/c;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    iget-object v0, p0, Ljg7/c;->c:Ljava/lang/reflect/Method;

    .line 50593806
    .line 50593807
    iget-object v1, p0, Ljg7/c;->a:Ljava/lang/Object;

    .line 50593808
    .line 50593809
    const/4 v2, 0x3

    .line 50593810
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593811
    .line 50593812
    const/4 v3, 0x0

    .line 50593813
    aput-object p1, v2, v3

    .line 50593814
    .line 50593815
    const/4 v3, 0x1

    .line 50593816
    aput-object p2, v2, v3

    .line 50593817
    .line 50593818
    const/4 p2, 0x2

    .line 50593819
    aput-object p3, v2, p2

    .line 50593820
    .line 50593821
    invoke-static {v1, v0, v2}, Ljg7/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 50593822
    .line 50593823
    .line 50593824
    return-void

    .line 50593825
    :catch_21
    move-exception p2

    .line 50593826
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    const-string v0, "Error invoking proxy method: "

    .line 50593829
    .line 50593830
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p1}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593844
    .line 50593845
    const-string p3, "Error invoking proxy method"

    .line 50593846
    .line 50593847
    invoke-direct {p1, p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593848
    .line 50593849
    .line 50593850
    throw p1
.end method


.method public final invokeNoCodec(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
[MOD-CHANGED]
.method public final invokeNoCodec(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
    .registers 8

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Ljg7/c;->c:Ljava/lang/reflect/Method;

    .line 50593794
    iget-object v1, p0, Ljg7/c;->a:Ljava/lang/Object;

    .line 50593796
    const/4 v2, 0x3

    .line 50593797
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593799
    const/4 v3, 0x0

    .line 50593800
    aput-object p1, v2, v3

    .line 50593802
    const/4 v3, 0x1

    .line 50593803
    aput-object p2, v2, v3

    .line 50593805
    const/4 p2, 0x2

    .line 50593806
    aput-object p3, v2, p2

    .line 50593808
    invoke-static {v1, v0, v2}, Ljg7/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 50593811
    return-void

    .line 50593812
    :catch_14
    move-exception p2

    .line 50593813
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593815
    const-string v0, "Error invoking proxy method: "

    .line 50593817
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593820
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-static {p1}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 50593830
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593832
    const-string p3, "Error invoking proxy method"

    .line 50593834
    invoke-direct {p1, p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593837
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeNoCodec(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
    .registers 8

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Ljg7/c;->c:Ljava/lang/reflect/Method;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Ljg7/c;->a:Ljava/lang/Object;

    .line 50593795
    .line 50593796
    const/4 v2, 0x3

    .line 50593797
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593798
    .line 50593799
    const/4 v3, 0x0

    .line 50593800
    aput-object p1, v2, v3

    .line 50593801
    .line 50593802
    const/4 v3, 0x1

    .line 50593803
    aput-object p2, v2, v3

    .line 50593804
    .line 50593805
    const/4 p2, 0x2

    .line 50593806
    aput-object p3, v2, p2

    .line 50593807
    .line 50593808
    invoke-static {v1, v0, v2}, Ljg7/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 50593809
    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :catch_14
    move-exception p2

    .line 50593813
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    const-string v0, "Error invoking proxy method: "

    .line 50593816
    .line 50593817
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-static {p1}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593831
    .line 50593832
    const-string p3, "Error invoking proxy method"

    .line 50593833
    .line 50593834
    invoke-direct {p1, p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593835
    .line 50593836
    .line 50593837
    throw p1
.end method


