## classes16/le0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lle0/b;

    .line 196613
    invoke-direct {v0}, Lle0/b;-><init>()V

    .line 196616
    iput-object v0, p0, Lle0/a;->a:Lle0/b;

    .line 196618
    new-instance v0, Lle0/a$a;

    .line 196620
    invoke-direct {v0, p0}, Lle0/a$a;-><init>(Lle0/a;)V

    .line 196623
    iput-object v0, p0, Lle0/a;->b:Lle0/a$a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lle0/b;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lle0/b;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lle0/a;->a:Lle0/b;

    .line 196617
    .line 196618
    new-instance v0, Lle0/a$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lle0/a$a;-><init>(Lle0/a;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lle0/a;->b:Lle0/a$a;

    .line 196624
    .line 196625
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593795
    move-result-object p1

    .line 50593796
    const-string v0, "postFrameCallback"

    .line 50593798
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50593801
    move-result p1

    .line 50593802
    if-eqz p1, :cond_37

    .line 50593804
    sget-object p1, Lle0/a;->d:Ljava/lang/reflect/Method;

    .line 50593806
    const/4 p2, 0x0

    .line 50593807
    const/4 p3, 0x1

    .line 50593808
    if-nez p1, :cond_28

    .line 50593810
    sget-object p1, Lle0/a;->c:Ljava/lang/Object;

    .line 50593812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    move-result-object p1

    .line 50593816
    new-array v1, p3, [Ljava/lang/Class;

    .line 50593818
    iget-object v2, p0, Lle0/a;->b:Lle0/a$a;

    .line 50593820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    move-result-object v2

    .line 50593824
    aput-object v2, v1, p2

    .line 50593826
    invoke-static {p1, v0, v1}, Lle0/c;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593829
    move-result-object p1

    .line 50593830
    sput-object p1, Lle0/a;->d:Ljava/lang/reflect/Method;

    .line 50593832
    :cond_28
    sget-object p1, Lle0/a;->d:Ljava/lang/reflect/Method;

    .line 50593834
    sget-object v0, Lle0/a;->c:Ljava/lang/Object;

    .line 50593836
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593838
    iget-object v1, p0, Lle0/a;->b:Lle0/a$a;

    .line 50593840
    aput-object v1, p3, p2

    .line 50593842
    invoke-static {v0, p1, p3}, Lle0/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593845
    const/4 p1, 0x0

    .line 50593846
    return-object p1

    .line 50593847
    :cond_37
    sget-object p1, Lle0/a;->c:Ljava/lang/Object;

    .line 50593849
    invoke-static {p1, p2, p3}, Lle0/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593852
    move-result-object p1

    .line 50593853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    const-string v0, "postFrameCallback"

    .line 50593797
    .line 50593798
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    if-eqz p1, :cond_37

    .line 50593803
    .line 50593804
    sget-object p1, Lle0/a;->d:Ljava/lang/reflect/Method;

    .line 50593805
    .line 50593806
    const/4 p2, 0x0

    .line 50593807
    const/4 p3, 0x1

    .line 50593808
    if-nez p1, :cond_28

    .line 50593809
    .line 50593810
    sget-object p1, Lle0/a;->c:Ljava/lang/Object;

    .line 50593811
    .line 50593812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    new-array v1, p3, [Ljava/lang/Class;

    .line 50593817
    .line 50593818
    iget-object v2, p0, Lle0/a;->b:Lle0/a$a;

    .line 50593819
    .line 50593820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v2

    .line 50593824
    aput-object v2, v1, p2

    .line 50593825
    .line 50593826
    invoke-static {p1, v0, v1}, Lle0/c;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    sput-object p1, Lle0/a;->d:Ljava/lang/reflect/Method;

    .line 50593831
    .line 50593832
    :cond_28
    sget-object p1, Lle0/a;->d:Ljava/lang/reflect/Method;

    .line 50593833
    .line 50593834
    sget-object v0, Lle0/a;->c:Ljava/lang/Object;

    .line 50593835
    .line 50593836
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593837
    .line 50593838
    iget-object v1, p0, Lle0/a;->b:Lle0/a$a;

    .line 50593839
    .line 50593840
    aput-object v1, p3, p2

    .line 50593841
    .line 50593842
    invoke-static {v0, p1, p3}, Lle0/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593843
    .line 50593844
    .line 50593845
    const/4 p1, 0x0

    .line 50593846
    return-object p1

    .line 50593847
    :cond_37
    sget-object p1, Lle0/a;->c:Ljava/lang/Object;

    .line 50593848
    .line 50593849
    invoke-static {p1, p2, p3}, Lle0/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593850
    .line 50593851
    .line 50593852
    move-result-object p1

    .line 50593853
    return-object p1
.end method


