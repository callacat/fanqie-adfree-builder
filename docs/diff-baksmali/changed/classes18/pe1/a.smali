## classes18/pe1/a.smali
# added=0 removed=0 changed=1

.method public final a(ILandroid/os/Bundle;Loe1/a;)Z
[MOD-CHANGED]
.method public final a(ILandroid/os/Bundle;Loe1/a;)Z
    .registers 7

    .prologue
    .line 50593792
    if-nez p3, :cond_3

    .line 50593794
    goto :goto_3d

    .line 50593795
    :cond_3
    const/4 v0, 0x1

    .line 50593796
    if-ne p1, v0, :cond_31

    .line 50593798
    new-instance p1, Lqe1/c;

    .line 50593800
    invoke-direct {p1, p2}, Lqe1/c;-><init>(Landroid/os/Bundle;)V

    .line 50593803
    iget-object p2, p1, Lqe1/c;->g:Ljava/lang/String;

    .line 50593805
    const-string v1, ""

    .line 50593807
    const-string v2, " "

    .line 50593809
    if-eqz p2, :cond_19

    .line 50593811
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50593814
    move-result-object p2

    .line 50593815
    iput-object p2, p1, Lqe1/c;->g:Ljava/lang/String;

    .line 50593817
    :cond_19
    iget-object p2, p1, Lqe1/c;->i:Ljava/lang/String;

    .line 50593819
    if-eqz p2, :cond_23

    .line 50593821
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50593824
    move-result-object p2

    .line 50593825
    iput-object p2, p1, Lqe1/c;->i:Ljava/lang/String;

    .line 50593827
    :cond_23
    iget-object p2, p1, Lqe1/c;->h:Ljava/lang/String;

    .line 50593829
    if-eqz p2, :cond_2d

    .line 50593831
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50593834
    move-result-object p2

    .line 50593835
    iput-object p2, p1, Lqe1/c;->h:Ljava/lang/String;

    .line 50593837
    :cond_2d
    invoke-interface {p3, p1}, Loe1/a;->onReq(Lqe1/a;)V

    .line 50593840
    return v0

    .line 50593841
    :cond_31
    const/4 v1, 0x2

    .line 50593842
    if-ne p1, v1, :cond_3d

    .line 50593844
    new-instance p1, Lqe1/d;

    .line 50593846
    invoke-direct {p1, p2}, Lqe1/d;-><init>(Landroid/os/Bundle;)V

    .line 50593849
    invoke-interface {p3, p1}, Loe1/a;->onResp(Lqe1/b;)V

    .line 50593852
    return v0

    .line 50593853
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 50593854
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/os/Bundle;Loe1/a;)Z
    .registers 7

    .prologue
    .line 50593792
    if-nez p3, :cond_3

    .line 50593793
    .line 50593794
    goto :goto_3d

    .line 50593795
    :cond_3
    const/4 v0, 0x1

    .line 50593796
    if-ne p1, v0, :cond_31

    .line 50593797
    .line 50593798
    new-instance p1, Lqe1/c;

    .line 50593799
    .line 50593800
    invoke-direct {p1, p2}, Lqe1/c;-><init>(Landroid/os/Bundle;)V

    .line 50593801
    .line 50593802
    .line 50593803
    iget-object p2, p1, Lqe1/c;->g:Ljava/lang/String;

    .line 50593804
    .line 50593805
    const-string v1, ""

    .line 50593806
    .line 50593807
    const-string v2, " "

    .line 50593808
    .line 50593809
    if-eqz p2, :cond_19

    .line 50593810
    .line 50593811
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    iput-object p2, p1, Lqe1/c;->g:Ljava/lang/String;

    .line 50593816
    .line 50593817
    :cond_19
    iget-object p2, p1, Lqe1/c;->i:Ljava/lang/String;

    .line 50593818
    .line 50593819
    if-eqz p2, :cond_23

    .line 50593820
    .line 50593821
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    iput-object p2, p1, Lqe1/c;->i:Ljava/lang/String;

    .line 50593826
    .line 50593827
    :cond_23
    iget-object p2, p1, Lqe1/c;->h:Ljava/lang/String;

    .line 50593828
    .line 50593829
    if-eqz p2, :cond_2d

    .line 50593830
    .line 50593831
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p2

    .line 50593835
    iput-object p2, p1, Lqe1/c;->h:Ljava/lang/String;

    .line 50593836
    .line 50593837
    :cond_2d
    invoke-interface {p3, p1}, Loe1/a;->onReq(Lqe1/a;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return v0

    .line 50593841
    :cond_31
    const/4 v1, 0x2

    .line 50593842
    if-ne p1, v1, :cond_3d

    .line 50593843
    .line 50593844
    new-instance p1, Lqe1/d;

    .line 50593845
    .line 50593846
    invoke-direct {p1, p2}, Lqe1/d;-><init>(Landroid/os/Bundle;)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-interface {p3, p1}, Loe1/a;->onResp(Lqe1/b;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return v0

    .line 50593853
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 50593854
    return p1
.end method


