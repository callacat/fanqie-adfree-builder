## classes18/com/bytedance/sysoptimizer/javahook/AHook$1.smali
# added=0 removed=0 changed=3

.method public d(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    const-string p1, ", "

    .line 33751052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33751065
    const/4 p1, 0x0

    .line 33751066
    return p1
.end method

[INNER-ORIGINAL]
.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p1, ", "

    .line 33751051
    .line 33751052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    const/4 p1, 0x0

    .line 33751066
    return p1
.end method


.method public e(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    const-string p1, ", "

    .line 33751052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33751065
    const/4 p1, 0x0

    .line 33751066
    return p1
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p1, ", "

    .line 33751051
    .line 33751052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    const/4 p1, 0x0

    .line 33751066
    return p1
.end method


.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
[MOD-CHANGED]
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593799
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    const-string p1, ", "

    .line 50593804
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50593823
    const/4 p1, 0x0

    .line 50593824
    return p1
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p1, ", "

    .line 50593803
    .line 50593804
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 p1, 0x0

    .line 50593824
    return p1
.end method


