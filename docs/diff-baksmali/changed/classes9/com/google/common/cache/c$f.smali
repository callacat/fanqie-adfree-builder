## classes9/com/google/common/cache/c$f.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/google/common/cache/c;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/google/common/cache/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    if-eqz p3, :cond_c

    .line 50593796
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 50593799
    move-result v2

    .line 50593800
    if-nez v2, :cond_c

    .line 50593802
    const/4 v2, 0x1

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 v2, 0x0

    .line 50593805
    :goto_d
    const-string v3, "value of key %s omitted"

    .line 50593807
    invoke-static {p2, v3, v2}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50593810
    :try_start_12
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50593813
    move-result v2

    .line 50593814
    invoke-virtual {p0, p1, v2}, Lcom/google/common/cache/c$f;->b(Lcom/google/common/cache/c;I)V
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_19} :catch_1a

    .line 50593817
    return-void

    .line 50593818
    :catch_1a
    move-exception p1

    .line 50593819
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50593821
    const/4 v3, 0x2

    .line 50593822
    new-array v3, v3, [Ljava/lang/Object;

    .line 50593824
    aput-object p2, v3, v1

    .line 50593826
    aput-object p3, v3, v0

    .line 50593828
    sget-object p2, Lcom/google/common/cache/c;->o:Lcom/google/common/base/o;

    .line 50593830
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50593832
    const-string p3, "key %s value set to %s, must be integer"

    .line 50593834
    invoke-static {p2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593837
    move-result-object p2

    .line 50593838
    invoke-direct {v2, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593841
    throw v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/google/common/cache/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    if-eqz p3, :cond_c

    .line 50593795
    .line 50593796
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v2

    .line 50593800
    if-nez v2, :cond_c

    .line 50593801
    .line 50593802
    const/4 v2, 0x1

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 v2, 0x0

    .line 50593805
    :goto_d
    const-string v3, "value of key %s omitted"

    .line 50593806
    .line 50593807
    invoke-static {p2, v3, v2}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50593808
    .line 50593809
    .line 50593810
    :try_start_12
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v2

    .line 50593814
    invoke-virtual {p0, p1, v2}, Lcom/google/common/cache/c$f;->b(Lcom/google/common/cache/c;I)V
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_19} :catch_1a

    .line 50593815
    .line 50593816
    .line 50593817
    return-void

    .line 50593818
    :catch_1a
    move-exception p1

    .line 50593819
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50593820
    .line 50593821
    const/4 v3, 0x2

    .line 50593822
    new-array v3, v3, [Ljava/lang/Object;

    .line 50593823
    .line 50593824
    aput-object p2, v3, v1

    .line 50593825
    .line 50593826
    aput-object p3, v3, v0

    .line 50593827
    .line 50593828
    sget-object p2, Lcom/google/common/cache/c;->o:Lcom/google/common/base/o;

    .line 50593829
    .line 50593830
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50593831
    .line 50593832
    const-string p3, "key %s value set to %s, must be integer"

    .line 50593833
    .line 50593834
    invoke-static {p2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p2

    .line 50593838
    invoke-direct {v2, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593839
    .line 50593840
    .line 50593841
    throw v2
.end method


