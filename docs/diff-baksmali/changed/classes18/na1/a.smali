## classes18/na1/a.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p2, :cond_4

    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    const-string v1, "_storage_key"

    .line 50593798
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593801
    move-result-object v1

    .line 50593802
    const-string v2, "_key"

    .line 50593804
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593811
    move-result v2

    .line 50593812
    if-nez v2, :cond_39

    .line 50593814
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593817
    move-result v2

    .line 50593818
    if-eqz v2, :cond_1d

    .line 50593820
    goto :goto_39

    .line 50593821
    :cond_1d
    new-instance v0, Landroid/os/Bundle;

    .line 50593823
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50593826
    sget-object v2, Lda1/a;->a:Lda1/a;

    .line 50593828
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50593830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593833
    sget-object v2, Lv91/k;->a:Lna1/i;

    .line 50593835
    const/4 v3, 0x1

    .line 50593836
    invoke-virtual {v2, p1, v1, p3, v3}, Lna1/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lna1/l;

    .line 50593839
    move-result-object p1

    .line 50593840
    const-string p3, "_result"

    .line 50593842
    invoke-interface {p1, p2}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 50593845
    move-result p1

    .line 50593846
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50593849
    :cond_39
    :goto_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p2, :cond_4

    .line 50593794
    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    const-string v1, "_storage_key"

    .line 50593797
    .line 50593798
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v1

    .line 50593802
    const-string v2, "_key"

    .line 50593803
    .line 50593804
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v2

    .line 50593812
    if-nez v2, :cond_39

    .line 50593813
    .line 50593814
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v2

    .line 50593818
    if-eqz v2, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_39

    .line 50593821
    :cond_1d
    new-instance v0, Landroid/os/Bundle;

    .line 50593822
    .line 50593823
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50593824
    .line 50593825
    .line 50593826
    sget-object v2, Lda1/a;->a:Lda1/a;

    .line 50593827
    .line 50593828
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    .line 50593832
    .line 50593833
    sget-object v2, Lv91/k;->a:Lna1/i;

    .line 50593834
    .line 50593835
    const/4 v3, 0x1

    .line 50593836
    invoke-virtual {v2, p1, v1, p3, v3}, Lna1/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lna1/l;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    const-string p3, "_result"

    .line 50593841
    .line 50593842
    invoke-interface {p1, p2}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 50593843
    .line 50593844
    .line 50593845
    move-result p1

    .line 50593846
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    :goto_39
    return-object v0
.end method


