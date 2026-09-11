## classes6/b18/p.smali
# added=0 removed=0 changed=1

.method public final i(ZI[Lb18/d;)V
[MOD-CHANGED]
.method public final i(ZI[Lb18/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_5

    .line 50593794
    invoke-virtual {p0, p2}, Lb18/p;->d(I)V

    .line 50593797
    :cond_5
    const/16 p1, 0x80

    .line 50593799
    invoke-virtual {p0, p1}, Lb18/p;->d(I)V

    .line 50593802
    array-length p1, p3

    .line 50593803
    const/4 p2, 0x0

    .line 50593804
    const/4 v0, 0x0

    .line 50593805
    :goto_d
    if-ge v0, p1, :cond_1c

    .line 50593807
    aget-object v1, p3, v0

    .line 50593809
    invoke-interface {v1}, Lb18/d;->h()Lb18/q;

    .line 50593812
    move-result-object v1

    .line 50593813
    const/4 v2, 0x1

    .line 50593814
    invoke-virtual {p0, v1, v2}, Lb18/p;->l(Lb18/q;Z)V

    .line 50593817
    add-int/lit8 v0, v0, 0x1

    .line 50593819
    goto :goto_d

    .line 50593820
    :cond_1c
    invoke-virtual {p0, p2}, Lb18/p;->d(I)V

    .line 50593823
    invoke-virtual {p0, p2}, Lb18/p;->d(I)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ZI[Lb18/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_5

    .line 50593793
    .line 50593794
    invoke-virtual {p0, p2}, Lb18/p;->d(I)V

    .line 50593795
    .line 50593796
    .line 50593797
    :cond_5
    const/16 p1, 0x80

    .line 50593798
    .line 50593799
    invoke-virtual {p0, p1}, Lb18/p;->d(I)V

    .line 50593800
    .line 50593801
    .line 50593802
    array-length p1, p3

    .line 50593803
    const/4 p2, 0x0

    .line 50593804
    const/4 v0, 0x0

    .line 50593805
    :goto_d
    if-ge v0, p1, :cond_1c

    .line 50593806
    .line 50593807
    aget-object v1, p3, v0

    .line 50593808
    .line 50593809
    invoke-interface {v1}, Lb18/d;->h()Lb18/q;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    const/4 v2, 0x1

    .line 50593814
    invoke-virtual {p0, v1, v2}, Lb18/p;->l(Lb18/q;Z)V

    .line 50593815
    .line 50593816
    .line 50593817
    add-int/lit8 v0, v0, 0x1

    .line 50593818
    .line 50593819
    goto :goto_d

    .line 50593820
    :cond_1c
    invoke-virtual {p0, p2}, Lb18/p;->d(I)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p0, p2}, Lb18/p;->d(I)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


