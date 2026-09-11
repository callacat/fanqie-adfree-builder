## classes4/com/dragon/read/component/shortvideo/impl/inject/view/h2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    if-eqz p0, :cond_d

    .line 50593796
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593799
    move-result v2

    .line 50593800
    if-nez v2, :cond_b

    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    const/4 v2, 0x0

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50593806
    :goto_e
    if-nez v2, :cond_37

    .line 50593808
    if-eqz p1, :cond_1a

    .line 50593810
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593813
    move-result v2

    .line 50593814
    if-nez v2, :cond_19

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 v0, 0x0

    .line 50593818
    :cond_1a
    :goto_1a
    if-nez v0, :cond_37

    .line 50593820
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593822
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593825
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    const/16 p0, 0x5f

    .line 50593830
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593839
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593845
    move-result-object p0

    .line 50593846
    goto :goto_38

    .line 50593847
    :cond_37
    const/4 p0, 0x0

    .line 50593848
    :goto_38
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    if-eqz p0, :cond_d

    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v2

    .line 50593800
    if-nez v2, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    const/4 v2, 0x0

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50593806
    :goto_e
    if-nez v2, :cond_37

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_1a

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v2

    .line 50593814
    if-nez v2, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 v0, 0x0

    .line 50593818
    :cond_1a
    :goto_1a
    if-nez v0, :cond_37

    .line 50593819
    .line 50593820
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    const/16 p0, 0x5f

    .line 50593829
    .line 50593830
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p0

    .line 50593846
    goto :goto_38

    .line 50593847
    :cond_37
    const/4 p0, 0x0

    .line 50593848
    :goto_38
    return-object p0
.end method


