## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatBridgeServiceImpl.smali
# added=0 removed=0 changed=3

.method public getFetchXBridge()Ljava/lang/Class;
[MOD-CHANGED]
.method public getFetchXBridge()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/b0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFetchXBridge()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/b0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHighPriorityXBridges()Ljava/util/List;
[MOD-CHANGED]
.method public getHighPriorityXBridges()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/b;

    .line 196611
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i0;

    .line 196613
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i0;-><init>()V

    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v1;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v1;-><init>()V

    .line 196624
    const/4 v2, 0x1

    .line 196625
    aput-object v1, v0, v2

    .line 196627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHighPriorityXBridges()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/b;

    .line 196610
    .line 196611
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i0;

    .line 196612
    .line 196613
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i0;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v1;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v1;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    aput-object v1, v0, v2

    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public getXBridge()Ljava/util/List;
[MOD-CHANGED]
.method public getXBridge()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458757
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k;

    .line 458759
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458762
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j;

    .line 458764
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458767
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r;

    .line 458769
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458772
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x;

    .line 458774
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458777
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i;

    .line 458779
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458782
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q;

    .line 458784
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458787
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p;

    .line 458789
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458792
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/d;

    .line 458794
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458797
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/z1;

    .line 458799
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458802
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s;

    .line 458804
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458807
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w;

    .line 458809
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458812
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/m;

    .line 458814
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458817
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1;

    .line 458819
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458822
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f2;

    .line 458824
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458827
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t1;

    .line 458829
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458832
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n1;

    .line 458834
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458837
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e2;

    .line 458839
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458842
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q1;

    .line 458844
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458847
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r1;

    .line 458849
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458852
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/o1;

    .line 458854
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458857
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p1;

    .line 458859
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458862
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y1;

    .line 458864
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458867
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;

    .line 458869
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458872
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/m0;

    .line 458874
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458877
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2;

    .line 458879
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458882
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/z;

    .line 458884
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458887
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n0;

    .line 458889
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458892
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/b2;

    .line 458894
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458897
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a1;

    .line 458899
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458902
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/d2;

    .line 458904
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458907
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g0;

    .line 458909
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458912
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k2;

    .line 458914
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458917
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/m2;

    .line 458919
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458922
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f0;

    .line 458924
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458927
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/u1;

    .line 458929
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458932
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k0;

    .line 458934
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458937
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v0;

    .line 458939
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458942
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v;

    .line 458944
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458947
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a2;

    .line 458949
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458952
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q0;

    .line 458954
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458957
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0;

    .line 458959
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458962
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x0;

    .line 458964
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458967
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i0;

    .line 458969
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458972
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v1;

    .line 458974
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458977
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/d1;

    .line 458979
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458982
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h0;

    .line 458984
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458987
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t0;

    .line 458989
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458992
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y1;

    .line 458994
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458997
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c2;

    .line 458999
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459002
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a0;

    .line 459004
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459007
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/o;

    .line 459009
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459012
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l2;

    .line 459014
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459017
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2;

    .line 459019
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459022
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n2;

    .line 459024
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459027
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y;

    .line 459029
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459032
    const-class v1, Lwu1/a;

    .line 459034
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459037
    const-class v1, Lwu1/j;

    .line 459039
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459042
    const-class v1, Lwu1/f;

    .line 459044
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459047
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e0;

    .line 459049
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459052
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0;

    .line 459054
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459057
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s2;

    .line 459059
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459062
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f;

    .line 459064
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459067
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w0;

    .line 459069
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459072
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l0;

    .line 459074
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459077
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge;

    .line 459079
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459082
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r2;

    .line 459084
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459087
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h;

    .line 459089
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459092
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c1;

    .line 459094
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459097
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t;

    .line 459099
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459102
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/b1;

    .line 459104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459107
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s0;

    .line 459109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459112
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/z0;

    .line 459114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459117
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 459119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459122
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;

    .line 459124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459127
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;

    .line 459129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459132
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/o2;

    .line 459134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459137
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j0;

    .line 459139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459142
    const-class v1, Lzu1/d;

    .line 459144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459147
    const-class v1, Lzu1/a;

    .line 459149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459152
    const-class v1, Lzu1/c;

    .line 459154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459157
    const-class v1, Lzu1/b;

    .line 459159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459162
    const-class v1, Lzu1/e;

    .line 459164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459167
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getXBridge()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k;

    .line 458758
    .line 458759
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458760
    .line 458761
    .line 458762
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j;

    .line 458763
    .line 458764
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458765
    .line 458766
    .line 458767
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r;

    .line 458768
    .line 458769
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458770
    .line 458771
    .line 458772
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x;

    .line 458773
    .line 458774
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458775
    .line 458776
    .line 458777
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i;

    .line 458778
    .line 458779
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458780
    .line 458781
    .line 458782
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q;

    .line 458783
    .line 458784
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458785
    .line 458786
    .line 458787
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p;

    .line 458788
    .line 458789
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458790
    .line 458791
    .line 458792
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/d;

    .line 458793
    .line 458794
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458795
    .line 458796
    .line 458797
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/z1;

    .line 458798
    .line 458799
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458800
    .line 458801
    .line 458802
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s;

    .line 458803
    .line 458804
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458805
    .line 458806
    .line 458807
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w;

    .line 458808
    .line 458809
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458810
    .line 458811
    .line 458812
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/m;

    .line 458813
    .line 458814
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458815
    .line 458816
    .line 458817
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1;

    .line 458818
    .line 458819
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458820
    .line 458821
    .line 458822
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f2;

    .line 458823
    .line 458824
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458825
    .line 458826
    .line 458827
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t1;

    .line 458828
    .line 458829
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458830
    .line 458831
    .line 458832
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n1;

    .line 458833
    .line 458834
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458835
    .line 458836
    .line 458837
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e2;

    .line 458838
    .line 458839
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458840
    .line 458841
    .line 458842
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q1;

    .line 458843
    .line 458844
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458845
    .line 458846
    .line 458847
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r1;

    .line 458848
    .line 458849
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458850
    .line 458851
    .line 458852
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/o1;

    .line 458853
    .line 458854
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458855
    .line 458856
    .line 458857
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p1;

    .line 458858
    .line 458859
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458860
    .line 458861
    .line 458862
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y1;

    .line 458863
    .line 458864
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458865
    .line 458866
    .line 458867
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;

    .line 458868
    .line 458869
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458870
    .line 458871
    .line 458872
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/m0;

    .line 458873
    .line 458874
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458875
    .line 458876
    .line 458877
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2;

    .line 458878
    .line 458879
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458880
    .line 458881
    .line 458882
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/z;

    .line 458883
    .line 458884
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458885
    .line 458886
    .line 458887
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n0;

    .line 458888
    .line 458889
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458890
    .line 458891
    .line 458892
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/b2;

    .line 458893
    .line 458894
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458895
    .line 458896
    .line 458897
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a1;

    .line 458898
    .line 458899
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458900
    .line 458901
    .line 458902
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/d2;

    .line 458903
    .line 458904
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458905
    .line 458906
    .line 458907
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g0;

    .line 458908
    .line 458909
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458910
    .line 458911
    .line 458912
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k2;

    .line 458913
    .line 458914
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458915
    .line 458916
    .line 458917
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/m2;

    .line 458918
    .line 458919
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458920
    .line 458921
    .line 458922
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f0;

    .line 458923
    .line 458924
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458925
    .line 458926
    .line 458927
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/u1;

    .line 458928
    .line 458929
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458930
    .line 458931
    .line 458932
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k0;

    .line 458933
    .line 458934
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458935
    .line 458936
    .line 458937
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v0;

    .line 458938
    .line 458939
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458940
    .line 458941
    .line 458942
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v;

    .line 458943
    .line 458944
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458945
    .line 458946
    .line 458947
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a2;

    .line 458948
    .line 458949
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458950
    .line 458951
    .line 458952
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q0;

    .line 458953
    .line 458954
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458955
    .line 458956
    .line 458957
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0;

    .line 458958
    .line 458959
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458960
    .line 458961
    .line 458962
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x0;

    .line 458963
    .line 458964
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458965
    .line 458966
    .line 458967
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i0;

    .line 458968
    .line 458969
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458970
    .line 458971
    .line 458972
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v1;

    .line 458973
    .line 458974
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458975
    .line 458976
    .line 458977
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/d1;

    .line 458978
    .line 458979
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458980
    .line 458981
    .line 458982
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h0;

    .line 458983
    .line 458984
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458985
    .line 458986
    .line 458987
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t0;

    .line 458988
    .line 458989
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458990
    .line 458991
    .line 458992
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y1;

    .line 458993
    .line 458994
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458995
    .line 458996
    .line 458997
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c2;

    .line 458998
    .line 458999
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459000
    .line 459001
    .line 459002
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a0;

    .line 459003
    .line 459004
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459005
    .line 459006
    .line 459007
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/o;

    .line 459008
    .line 459009
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459010
    .line 459011
    .line 459012
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l2;

    .line 459013
    .line 459014
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459015
    .line 459016
    .line 459017
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2;

    .line 459018
    .line 459019
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459020
    .line 459021
    .line 459022
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n2;

    .line 459023
    .line 459024
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459025
    .line 459026
    .line 459027
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y;

    .line 459028
    .line 459029
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459030
    .line 459031
    .line 459032
    const-class v1, Lwu1/a;

    .line 459033
    .line 459034
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459035
    .line 459036
    .line 459037
    const-class v1, Lwu1/j;

    .line 459038
    .line 459039
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459040
    .line 459041
    .line 459042
    const-class v1, Lwu1/f;

    .line 459043
    .line 459044
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459045
    .line 459046
    .line 459047
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e0;

    .line 459048
    .line 459049
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459050
    .line 459051
    .line 459052
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0;

    .line 459053
    .line 459054
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459055
    .line 459056
    .line 459057
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s2;

    .line 459058
    .line 459059
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459060
    .line 459061
    .line 459062
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f;

    .line 459063
    .line 459064
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459065
    .line 459066
    .line 459067
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w0;

    .line 459068
    .line 459069
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459070
    .line 459071
    .line 459072
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l0;

    .line 459073
    .line 459074
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459075
    .line 459076
    .line 459077
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge;

    .line 459078
    .line 459079
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459080
    .line 459081
    .line 459082
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r2;

    .line 459083
    .line 459084
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459085
    .line 459086
    .line 459087
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h;

    .line 459088
    .line 459089
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459090
    .line 459091
    .line 459092
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c1;

    .line 459093
    .line 459094
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459095
    .line 459096
    .line 459097
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t;

    .line 459098
    .line 459099
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459100
    .line 459101
    .line 459102
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/b1;

    .line 459103
    .line 459104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459105
    .line 459106
    .line 459107
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s0;

    .line 459108
    .line 459109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459110
    .line 459111
    .line 459112
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/z0;

    .line 459113
    .line 459114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459115
    .line 459116
    .line 459117
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 459118
    .line 459119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459120
    .line 459121
    .line 459122
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;

    .line 459123
    .line 459124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459125
    .line 459126
    .line 459127
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;

    .line 459128
    .line 459129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459130
    .line 459131
    .line 459132
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/o2;

    .line 459133
    .line 459134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459135
    .line 459136
    .line 459137
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j0;

    .line 459138
    .line 459139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459140
    .line 459141
    .line 459142
    const-class v1, Lzu1/d;

    .line 459143
    .line 459144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459145
    .line 459146
    .line 459147
    const-class v1, Lzu1/a;

    .line 459148
    .line 459149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459150
    .line 459151
    .line 459152
    const-class v1, Lzu1/c;

    .line 459153
    .line 459154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459155
    .line 459156
    .line 459157
    const-class v1, Lzu1/b;

    .line 459158
    .line 459159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459160
    .line 459161
    .line 459162
    const-class v1, Lzu1/e;

    .line 459163
    .line 459164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459165
    .line 459166
    .line 459167
    return-object v0
.end method


