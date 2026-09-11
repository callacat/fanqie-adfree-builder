## classes18/w73/j$a.smali
# added=0 removed=0 changed=1

.method public final a(IIIILcom/dragon/read/asyncrv/b;)V
[MOD-CHANGED]
.method public final a(IIIILcom/dragon/read/asyncrv/b;)V
    .registers 12

    .prologue
    .line 84213760
    if-gt p2, p1, :cond_3

    .line 84213762
    return-void

    .line 84213763
    :cond_3
    const/4 v0, 0x0

    .line 84213764
    const/4 v1, 0x1

    .line 84213765
    if-gt p1, p3, :cond_b

    .line 84213767
    if-ge p3, p2, :cond_b

    .line 84213769
    const/4 v2, 0x1

    .line 84213770
    goto :goto_c

    .line 84213771
    :cond_b
    const/4 v2, 0x0

    .line 84213772
    :goto_c
    if-gt p1, p4, :cond_12

    .line 84213774
    if-ge p4, p2, :cond_12

    .line 84213776
    const/4 v3, 0x1

    .line 84213777
    goto :goto_13

    .line 84213778
    :cond_12
    const/4 v3, 0x0

    .line 84213779
    :goto_13
    if-nez v2, :cond_1d

    .line 84213781
    if-nez v3, :cond_1d

    .line 84213783
    add-int p3, p2, p1

    .line 84213785
    sub-int/2addr p3, v1

    .line 84213786
    div-int/lit8 p3, p3, 0x2

    .line 84213788
    goto :goto_27

    .line 84213789
    :cond_1d
    if-nez v2, :cond_21

    .line 84213791
    move p3, p4

    .line 84213792
    goto :goto_27

    .line 84213793
    :cond_21
    if-nez v3, :cond_24

    .line 84213795
    goto :goto_27

    .line 84213796
    :cond_24
    add-int/2addr p3, p4

    .line 84213797
    div-int/lit8 p3, p3, 0x2

    .line 84213799
    :goto_27
    invoke-virtual {p5, p3}, Lcom/dragon/read/asyncrv/b;->a(I)V

    .line 84213802
    const/4 p4, 0x1

    .line 84213803
    :goto_2b
    sub-int v2, p3, p4

    .line 84213805
    add-int v3, p3, p4

    .line 84213807
    if-lt v2, p1, :cond_33

    .line 84213809
    const/4 v4, 0x1

    .line 84213810
    goto :goto_34

    .line 84213811
    :cond_33
    const/4 v4, 0x0

    .line 84213812
    :goto_34
    if-ge v3, p2, :cond_38

    .line 84213814
    const/4 v5, 0x1

    .line 84213815
    goto :goto_39

    .line 84213816
    :cond_38
    const/4 v5, 0x0

    .line 84213817
    :goto_39
    if-nez v4, :cond_3e

    .line 84213819
    if-nez v5, :cond_3e

    .line 84213821
    return-void

    .line 84213822
    :cond_3e
    if-eqz v4, :cond_43

    .line 84213824
    invoke-virtual {p5, v2}, Lcom/dragon/read/asyncrv/b;->a(I)V

    .line 84213827
    :cond_43
    if-eqz v5, :cond_48

    .line 84213829
    invoke-virtual {p5, v3}, Lcom/dragon/read/asyncrv/b;->a(I)V

    .line 84213832
    :cond_48
    add-int/lit8 p4, p4, 0x1

    .line 84213834
    goto :goto_2b
.end method

[INNER-ORIGINAL]
.method public final a(IIIILcom/dragon/read/asyncrv/b;)V
    .registers 12

    .prologue
    .line 84213760
    if-gt p2, p1, :cond_3

    .line 84213761
    .line 84213762
    return-void

    .line 84213763
    :cond_3
    const/4 v0, 0x0

    .line 84213764
    const/4 v1, 0x1

    .line 84213765
    if-gt p1, p3, :cond_b

    .line 84213766
    .line 84213767
    if-ge p3, p2, :cond_b

    .line 84213768
    .line 84213769
    const/4 v2, 0x1

    .line 84213770
    goto :goto_c

    .line 84213771
    :cond_b
    const/4 v2, 0x0

    .line 84213772
    :goto_c
    if-gt p1, p4, :cond_12

    .line 84213773
    .line 84213774
    if-ge p4, p2, :cond_12

    .line 84213775
    .line 84213776
    const/4 v3, 0x1

    .line 84213777
    goto :goto_13

    .line 84213778
    :cond_12
    const/4 v3, 0x0

    .line 84213779
    :goto_13
    if-nez v2, :cond_1d

    .line 84213780
    .line 84213781
    if-nez v3, :cond_1d

    .line 84213782
    .line 84213783
    add-int p3, p2, p1

    .line 84213784
    .line 84213785
    sub-int/2addr p3, v1

    .line 84213786
    div-int/lit8 p3, p3, 0x2

    .line 84213787
    .line 84213788
    goto :goto_27

    .line 84213789
    :cond_1d
    if-nez v2, :cond_21

    .line 84213790
    .line 84213791
    move p3, p4

    .line 84213792
    goto :goto_27

    .line 84213793
    :cond_21
    if-nez v3, :cond_24

    .line 84213794
    .line 84213795
    goto :goto_27

    .line 84213796
    :cond_24
    add-int/2addr p3, p4

    .line 84213797
    div-int/lit8 p3, p3, 0x2

    .line 84213798
    .line 84213799
    :goto_27
    invoke-virtual {p5, p3}, Lcom/dragon/read/asyncrv/b;->a(I)V

    .line 84213800
    .line 84213801
    .line 84213802
    const/4 p4, 0x1

    .line 84213803
    :goto_2b
    sub-int v2, p3, p4

    .line 84213804
    .line 84213805
    add-int v3, p3, p4

    .line 84213806
    .line 84213807
    if-lt v2, p1, :cond_33

    .line 84213808
    .line 84213809
    const/4 v4, 0x1

    .line 84213810
    goto :goto_34

    .line 84213811
    :cond_33
    const/4 v4, 0x0

    .line 84213812
    :goto_34
    if-ge v3, p2, :cond_38

    .line 84213813
    .line 84213814
    const/4 v5, 0x1

    .line 84213815
    goto :goto_39

    .line 84213816
    :cond_38
    const/4 v5, 0x0

    .line 84213817
    :goto_39
    if-nez v4, :cond_3e

    .line 84213818
    .line 84213819
    if-nez v5, :cond_3e

    .line 84213820
    .line 84213821
    return-void

    .line 84213822
    :cond_3e
    if-eqz v4, :cond_43

    .line 84213823
    .line 84213824
    invoke-virtual {p5, v2}, Lcom/dragon/read/asyncrv/b;->a(I)V

    .line 84213825
    .line 84213826
    .line 84213827
    :cond_43
    if-eqz v5, :cond_48

    .line 84213828
    .line 84213829
    invoke-virtual {p5, v3}, Lcom/dragon/read/asyncrv/b;->a(I)V

    .line 84213830
    .line 84213831
    .line 84213832
    :cond_48
    add-int/lit8 p4, p4, 0x1

    .line 84213833
    .line 84213834
    goto :goto_2b
.end method


