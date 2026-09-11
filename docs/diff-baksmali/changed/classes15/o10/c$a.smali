## classes15/o10/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo10/c;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lo10/c;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo10/c$a;->b:Lo10/c;

    .line 33619970
    iput-object p2, p0, Lo10/c$a;->a:Ljava/lang/Object;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo10/c;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo10/c$a;->b:Lo10/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lo10/c$a;->a:Ljava/lang/Object;

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    iget-object p1, p0, Lo10/c$a;->b:Lo10/c;

    .line 50593794
    iget-object p1, p1, Lo10/c;->b:Lo10/b;

    .line 50593796
    invoke-interface {p1, p2, p3}, Lo10/b;->g(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 50593799
    goto :goto_20

    .line 50593800
    :catchall_8
    move-exception p1

    .line 50593801
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593803
    const-string v1, "hookServiceImpl invoke failed: "

    .line 50593805
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593811
    move-result-object p1

    .line 50593812
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593818
    move-result-object p1

    .line 50593819
    const-string v0, "APM-Battery"

    .line 50593821
    invoke-static {v0, p1}, Lg20/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593824
    :goto_20
    :try_start_20
    iget-object p1, p0, Lo10/c$a;->a:Ljava/lang/Object;

    .line 50593826
    invoke-static {p1, p2, p3}, Lo10/c$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    move-result-object p1
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_27

    .line 50593830
    return-object p1

    .line 50593831
    :catchall_27
    move-exception p1

    .line 50593832
    instance-of p2, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 50593834
    if-eqz p2, :cond_37

    .line 50593836
    move-object p2, p1

    .line 50593837
    check-cast p2, Ljava/lang/reflect/InvocationTargetException;

    .line 50593839
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 50593842
    move-result-object p2

    .line 50593843
    if-eqz p2, :cond_36

    .line 50593845
    throw p2

    .line 50593846
    :cond_36
    throw p1

    .line 50593847
    :cond_37
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    iget-object p1, p0, Lo10/c$a;->b:Lo10/c;

    .line 50593793
    .line 50593794
    iget-object p1, p1, Lo10/c;->b:Lo10/b;

    .line 50593795
    .line 50593796
    invoke-interface {p1, p2, p3}, Lo10/b;->g(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 50593797
    .line 50593798
    .line 50593799
    goto :goto_20

    .line 50593800
    :catchall_8
    move-exception p1

    .line 50593801
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    const-string v1, "hookServiceImpl invoke failed: "

    .line 50593804
    .line 50593805
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    const-string v0, "APM-Battery"

    .line 50593820
    .line 50593821
    invoke-static {v0, p1}, Lg20/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :goto_20
    :try_start_20
    iget-object p1, p0, Lo10/c$a;->a:Ljava/lang/Object;

    .line 50593825
    .line 50593826
    invoke-static {p1, p2, p3}, Lo10/c$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_27

    .line 50593830
    return-object p1

    .line 50593831
    :catchall_27
    move-exception p1

    .line 50593832
    instance-of p2, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 50593833
    .line 50593834
    if-eqz p2, :cond_37

    .line 50593835
    .line 50593836
    move-object p2, p1

    .line 50593837
    check-cast p2, Ljava/lang/reflect/InvocationTargetException;

    .line 50593838
    .line 50593839
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p2

    .line 50593843
    if-eqz p2, :cond_36

    .line 50593844
    .line 50593845
    throw p2

    .line 50593846
    :cond_36
    throw p1

    .line 50593847
    :cond_37
    throw p1
.end method


