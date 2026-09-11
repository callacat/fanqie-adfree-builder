## classes11/com/tencent/tinker/loader/utils/ShareTinkerLog$1.smali
# added=0 removed=0 changed=6

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p3, :cond_a

    .line 50593794
    array-length v0, p3

    .line 50593795
    if-nez v0, :cond_6

    .line 50593797
    goto :goto_a

    .line 50593798
    :cond_6
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593801
    move-result-object p2

    .line 50593802
    :cond_a
    :goto_a
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50593804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593806
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    const-string p1, " >>> "

    .line 50593814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p3, :cond_a

    .line 50593793
    .line 50593794
    array-length v0, p3

    .line 50593795
    if-nez v0, :cond_6

    .line 50593796
    .line 50593797
    goto :goto_a

    .line 50593798
    :cond_6
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    :cond_a
    :goto_a
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50593803
    .line 50593804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p1, " >>> "

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p3, :cond_a

    .line 50593794
    array-length v0, p3

    .line 50593795
    if-nez v0, :cond_6

    .line 50593797
    goto :goto_a

    .line 50593798
    :cond_6
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593801
    move-result-object p2

    .line 50593802
    :cond_a
    :goto_a
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 50593804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593806
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    const-string p1, " >>> "

    .line 50593814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p3, :cond_a

    .line 50593793
    .line 50593794
    array-length v0, p3

    .line 50593795
    if-nez v0, :cond_6

    .line 50593796
    .line 50593797
    goto :goto_a

    .line 50593798
    :cond_6
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    :cond_a
    :goto_a
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 50593803
    .line 50593804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p1, " >>> "

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p3, :cond_a

    .line 50593794
    array-length v0, p3

    .line 50593795
    if-nez v0, :cond_6

    .line 50593797
    goto :goto_a

    .line 50593798
    :cond_6
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593801
    move-result-object p2

    .line 50593802
    :cond_a
    :goto_a
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50593804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593806
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    const-string p1, " >>> "

    .line 50593814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p3, :cond_a

    .line 50593793
    .line 50593794
    array-length v0, p3

    .line 50593795
    if-nez v0, :cond_6

    .line 50593796
    .line 50593797
    goto :goto_a

    .line 50593798
    :cond_6
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    :cond_a
    :goto_a
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50593803
    .line 50593804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p1, " >>> "

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67371008
    if-eqz p4, :cond_a

    .line 67371010
    array-length v0, p4

    .line 67371011
    if-nez v0, :cond_6

    .line 67371013
    goto :goto_a

    .line 67371014
    :cond_6
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67371017
    move-result-object p3

    .line 67371018
    :cond_a
    :goto_a
    if-nez p3, :cond_e

    .line 67371020
    const-string p3, ""

    .line 67371022
    :cond_e
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67371024
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371027
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371030
    const-string p3, "  "

    .line 67371032
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67371038
    move-result-object p2

    .line 67371039
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371042
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371045
    move-result-object p2

    .line 67371046
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 67371048
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67371050
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371053
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371056
    const-string p1, " >>> "

    .line 67371058
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371061
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371064
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371067
    move-result-object p1

    .line 67371068
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67371071
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67371008
    if-eqz p4, :cond_a

    .line 67371009
    .line 67371010
    array-length v0, p4

    .line 67371011
    if-nez v0, :cond_6

    .line 67371012
    .line 67371013
    goto :goto_a

    .line 67371014
    :cond_6
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p3

    .line 67371018
    :cond_a
    :goto_a
    if-nez p3, :cond_e

    .line 67371019
    .line 67371020
    const-string p3, ""

    .line 67371021
    .line 67371022
    :cond_e
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67371023
    .line 67371024
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p3, "  "

    .line 67371031
    .line 67371032
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p2

    .line 67371039
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p2

    .line 67371046
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 67371047
    .line 67371048
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67371049
    .line 67371050
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371054
    .line 67371055
    .line 67371056
    const-string p1, " >>> "

    .line 67371057
    .line 67371058
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371059
    .line 67371060
    .line 67371061
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371062
    .line 67371063
    .line 67371064
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371065
    .line 67371066
    .line 67371067
    move-result-object p1

    .line 67371068
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67371069
    .line 67371070
    .line 67371071
    return-void
.end method


.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p3, :cond_a

    .line 50593794
    array-length v0, p3

    .line 50593795
    if-nez v0, :cond_6

    .line 50593797
    goto :goto_a

    .line 50593798
    :cond_6
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593801
    move-result-object p2

    .line 50593802
    :cond_a
    :goto_a
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50593804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593806
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    const-string p1, " >>> "

    .line 50593814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p3, :cond_a

    .line 50593793
    .line 50593794
    array-length v0, p3

    .line 50593795
    if-nez v0, :cond_6

    .line 50593796
    .line 50593797
    goto :goto_a

    .line 50593798
    :cond_6
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    :cond_a
    :goto_a
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50593803
    .line 50593804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p1, " >>> "

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p3, :cond_a

    .line 50593794
    array-length v0, p3

    .line 50593795
    if-nez v0, :cond_6

    .line 50593797
    goto :goto_a

    .line 50593798
    :cond_6
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593801
    move-result-object p2

    .line 50593802
    :cond_a
    :goto_a
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50593804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593806
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    const-string p1, " >>> "

    .line 50593814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p3, :cond_a

    .line 50593793
    .line 50593794
    array-length v0, p3

    .line 50593795
    if-nez v0, :cond_6

    .line 50593796
    .line 50593797
    goto :goto_a

    .line 50593798
    :cond_6
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    :cond_a
    :goto_a
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50593803
    .line 50593804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p1, " >>> "

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


