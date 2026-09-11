## classes18/b71/c.smali
# added=0 removed=0 changed=6

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x87b6f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Lb71/c;->e:Ljava/util/Map;

    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    sput-object v0, Lb71/c;->f:Ljava/util/Map;

    .line 327700
    const-class v1, Ljava/lang/Boolean;

    .line 327702
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327704
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    const-class v1, Ljava/lang/Byte;

    .line 327709
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327711
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    const-class v1, Ljava/lang/Character;

    .line 327716
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327718
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    const-class v1, Ljava/lang/Short;

    .line 327723
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327725
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    const-class v1, Ljava/lang/Integer;

    .line 327730
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327732
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    const-class v1, Ljava/lang/Long;

    .line 327737
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327739
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    const-class v1, Ljava/lang/Double;

    .line 327744
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327746
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    const-class v1, Ljava/lang/Float;

    .line 327751
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327753
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x87b6f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lb71/c;->e:Ljava/util/Map;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lb71/c;->f:Ljava/util/Map;

    .line 327699
    .line 327700
    const-class v1, Ljava/lang/Boolean;

    .line 327701
    .line 327702
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327703
    .line 327704
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    const-class v1, Ljava/lang/Byte;

    .line 327708
    .line 327709
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327710
    .line 327711
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    const-class v1, Ljava/lang/Character;

    .line 327715
    .line 327716
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327717
    .line 327718
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    const-class v1, Ljava/lang/Short;

    .line 327722
    .line 327723
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327724
    .line 327725
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    const-class v1, Ljava/lang/Integer;

    .line 327729
    .line 327730
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327731
    .line 327732
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    const-class v1, Ljava/lang/Long;

    .line 327736
    .line 327737
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327738
    .line 327739
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    const-class v1, Ljava/lang/Double;

    .line 327743
    .line 327744
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327745
    .line 327746
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    const-class v1, Ljava/lang/Float;

    .line 327750
    .line 327751
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327752
    .line 327753
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lb71/b;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lb71/c;->a:Ljava/util/HashMap;

    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput-boolean v0, p0, Lb71/c;->c:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lb71/b;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lb71/c;->a:Ljava/util/HashMap;

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput-boolean v0, p0, Lb71/c;->c:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public static c(Ljava/lang/String;Lb71/b;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lb71/b;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lb71/c;->e:Ljava/util/Map;

    .line 33619970
    check-cast v0, Ljava/util/HashMap;

    .line 33619972
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lb71/b;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lb71/c;->e:Ljava/util/Map;

    .line 33619969
    .line 33619970
    check-cast v0, Ljava/util/HashMap;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67305475
    move-result-object v0

    .line 67305476
    sget-object v1, Lb71/c;->e:Ljava/util/Map;

    .line 67305478
    check-cast v1, Ljava/util/HashMap;

    .line 67305480
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305483
    move-result-object v1

    .line 67305484
    check-cast v1, Lb71/b;

    .line 67305486
    if-nez v1, :cond_19

    .line 67305488
    iget-object v1, p0, Lb71/c;->a:Ljava/util/HashMap;

    .line 67305490
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305493
    move-result-object v0

    .line 67305494
    move-object v1, v0

    .line 67305495
    check-cast v1, Lb71/b;

    .line 67305497
    :cond_19
    if-eqz v1, :cond_1f

    .line 67305499
    invoke-virtual {v1, p1, p2, p3, p4}, Lb71/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305502
    move-result-object p4

    .line 67305503
    :cond_1f
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    sget-object v1, Lb71/c;->e:Ljava/util/Map;

    .line 67305477
    .line 67305478
    check-cast v1, Ljava/util/HashMap;

    .line 67305479
    .line 67305480
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object v1

    .line 67305484
    check-cast v1, Lb71/b;

    .line 67305485
    .line 67305486
    if-nez v1, :cond_19

    .line 67305487
    .line 67305488
    iget-object v1, p0, Lb71/c;->a:Ljava/util/HashMap;

    .line 67305489
    .line 67305490
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object v0

    .line 67305494
    move-object v1, v0

    .line 67305495
    check-cast v1, Lb71/b;

    .line 67305496
    .line 67305497
    :cond_19
    if-eqz v1, :cond_1f

    .line 67305498
    .line 67305499
    invoke-virtual {v1, p1, p2, p3, p4}, Lb71/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305500
    .line 67305501
    .line 67305502
    move-result-object p4

    .line 67305503
    :cond_1f
    return-object p4
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593795
    move-result-object v0

    .line 50593796
    sget-object v1, Lb71/c;->e:Ljava/util/Map;

    .line 50593798
    check-cast v1, Ljava/util/HashMap;

    .line 50593800
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Lb71/b;

    .line 50593806
    if-nez v1, :cond_19

    .line 50593808
    iget-object v1, p0, Lb71/c;->a:Ljava/util/HashMap;

    .line 50593810
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    move-result-object v0

    .line 50593814
    move-object v1, v0

    .line 50593815
    check-cast v1, Lb71/b;

    .line 50593817
    :cond_19
    if-eqz v1, :cond_20

    .line 50593819
    invoke-virtual {v1, p1, p2, p3}, Lb71/b;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    move-result-object p1

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 p1, 0x0

    .line 50593825
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    sget-object v1, Lb71/c;->e:Ljava/util/Map;

    .line 50593797
    .line 50593798
    check-cast v1, Ljava/util/HashMap;

    .line 50593799
    .line 50593800
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Lb71/b;

    .line 50593805
    .line 50593806
    if-nez v1, :cond_19

    .line 50593807
    .line 50593808
    iget-object v1, p0, Lb71/c;->a:Ljava/util/HashMap;

    .line 50593809
    .line 50593810
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    move-object v1, v0

    .line 50593815
    check-cast v1, Lb71/b;

    .line 50593816
    .line 50593817
    :cond_19
    if-eqz v1, :cond_20

    .line 50593818
    .line 50593819
    invoke-virtual {v1, p1, p2, p3}, Lb71/b;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 p1, 0x0

    .line 50593825
    :goto_21
    return-object p1
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50724864
    iget-boolean p1, p0, Lb71/c;->d:Z

    .line 50724866
    if-eqz p1, :cond_97

    .line 50724868
    const/4 p1, 0x0

    .line 50724869
    if-nez p2, :cond_b

    .line 50724871
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 50724874
    return-object p1

    .line 50724875
    :cond_b
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50724878
    move-result v0

    .line 50724879
    if-nez v0, :cond_15

    .line 50724881
    const/4 v0, 0x1

    .line 50724882
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50724885
    :cond_15
    iget-boolean v0, p0, Lb71/c;->c:Z

    .line 50724887
    if-nez v0, :cond_20

    .line 50724889
    iget-object p1, p0, Lb71/c;->b:Ljava/lang/Object;

    .line 50724891
    invoke-static {p1, p2, p3}, Lb71/c;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724894
    move-result-object p1

    .line 50724895
    return-object p1

    .line 50724896
    :cond_20
    :try_start_20
    iget-object v0, p0, Lb71/c;->b:Ljava/lang/Object;

    .line 50724898
    invoke-virtual {p0, v0, p2, p3}, Lb71/c;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    move-result-object v0
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_27

    .line 50724902
    goto :goto_2f

    .line 50724903
    :catchall_27
    move-exception v0

    .line 50724904
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50724907
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 50724910
    move-object v0, p1

    .line 50724911
    :goto_2f
    if-nez v0, :cond_55

    .line 50724913
    :try_start_31
    iget-object v1, p0, Lb71/c;->b:Ljava/lang/Object;

    .line 50724915
    invoke-static {v1, p2, p3}, Lb71/c;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724918
    move-result-object v0
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_38

    .line 50724919
    goto :goto_55

    .line 50724920
    :catchall_38
    move-exception v1

    .line 50724921
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50724924
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 50724927
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 50724929
    if-eqz v2, :cond_55

    .line 50724931
    check-cast v1, Ljava/lang/reflect/InvocationTargetException;

    .line 50724933
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 50724936
    move-result-object v2

    .line 50724937
    if-eqz v2, :cond_55

    .line 50724939
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 50724942
    move-result-object v1

    .line 50724943
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50724946
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 50724949
    :cond_55
    :goto_55
    :try_start_55
    iget-object v1, p0, Lb71/c;->b:Ljava/lang/Object;

    .line 50724951
    invoke-virtual {p0, v1, p2, p3, v0}, Lb71/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724954
    move-result-object v0
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_5c

    .line 50724955
    goto :goto_63

    .line 50724956
    :catchall_5c
    move-exception p3

    .line 50724957
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50724960
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 50724963
    :goto_63
    if-eqz v0, :cond_67

    .line 50724965
    move-object p1, v0

    .line 50724966
    goto :goto_96

    .line 50724967
    :cond_67
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50724970
    move-result-object p2

    .line 50724971
    if-eqz p2, :cond_96

    .line 50724973
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 50724976
    move-result p3

    .line 50724977
    if-nez p3, :cond_80

    .line 50724979
    sget-object p3, Lb71/c;->f:Ljava/util/Map;

    .line 50724981
    check-cast p3, Ljava/util/HashMap;

    .line 50724983
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724986
    move-result-object p2

    .line 50724987
    check-cast p2, Ljava/lang/Class;

    .line 50724989
    if-nez p2, :cond_80

    .line 50724991
    goto :goto_96

    .line 50724992
    :cond_80
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50724994
    if-ne p2, p1, :cond_87

    .line 50724996
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724998
    goto :goto_96

    .line 50724999
    :cond_87
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 50725001
    if-ne p2, p1, :cond_91

    .line 50725003
    new-instance p1, Ljava/lang/Object;

    .line 50725005
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50725008
    goto :goto_96

    .line 50725009
    :cond_91
    const/4 p1, 0x0

    .line 50725010
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725013
    move-result-object p1

    .line 50725014
    :cond_96
    :goto_96
    return-object p1

    .line 50725015
    :cond_97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50725017
    const-string/jumbo p2, "setTarget must be invoked before this invoke"

    .line 50725020
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725023
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50724864
    iget-boolean p1, p0, Lb71/c;->d:Z

    .line 50724865
    .line 50724866
    if-eqz p1, :cond_97

    .line 50724867
    .line 50724868
    const/4 p1, 0x0

    .line 50724869
    if-nez p2, :cond_b

    .line 50724870
    .line 50724871
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 50724872
    .line 50724873
    .line 50724874
    return-object p1

    .line 50724875
    :cond_b
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v0

    .line 50724879
    if-nez v0, :cond_15

    .line 50724880
    .line 50724881
    const/4 v0, 0x1

    .line 50724882
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50724883
    .line 50724884
    .line 50724885
    :cond_15
    iget-boolean v0, p0, Lb71/c;->c:Z

    .line 50724886
    .line 50724887
    if-nez v0, :cond_20

    .line 50724888
    .line 50724889
    iget-object p1, p0, Lb71/c;->b:Ljava/lang/Object;

    .line 50724890
    .line 50724891
    invoke-static {p1, p2, p3}, Lb71/c;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    return-object p1

    .line 50724896
    :cond_20
    :try_start_20
    iget-object v0, p0, Lb71/c;->b:Ljava/lang/Object;

    .line 50724897
    .line 50724898
    invoke-virtual {p0, v0, p2, p3}, Lb71/c;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_27

    .line 50724902
    goto :goto_2f

    .line 50724903
    :catchall_27
    move-exception v0

    .line 50724904
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 50724908
    .line 50724909
    .line 50724910
    move-object v0, p1

    .line 50724911
    :goto_2f
    if-nez v0, :cond_55

    .line 50724912
    .line 50724913
    :try_start_31
    iget-object v1, p0, Lb71/c;->b:Ljava/lang/Object;

    .line 50724914
    .line 50724915
    invoke-static {v1, p2, p3}, Lb71/c;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_38

    .line 50724919
    goto :goto_55

    .line 50724920
    :catchall_38
    move-exception v1

    .line 50724921
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 50724925
    .line 50724926
    .line 50724927
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 50724928
    .line 50724929
    if-eqz v2, :cond_55

    .line 50724930
    .line 50724931
    check-cast v1, Ljava/lang/reflect/InvocationTargetException;

    .line 50724932
    .line 50724933
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v2

    .line 50724937
    if-eqz v2, :cond_55

    .line 50724938
    .line 50724939
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v1

    .line 50724943
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 50724947
    .line 50724948
    .line 50724949
    :cond_55
    :goto_55
    :try_start_55
    iget-object v1, p0, Lb71/c;->b:Ljava/lang/Object;

    .line 50724950
    .line 50724951
    invoke-virtual {p0, v1, p2, p3, v0}, Lb71/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v0
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_5c

    .line 50724955
    goto :goto_63

    .line 50724956
    :catchall_5c
    move-exception p3

    .line 50724957
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 50724961
    .line 50724962
    .line 50724963
    :goto_63
    if-eqz v0, :cond_67

    .line 50724964
    .line 50724965
    move-object p1, v0

    .line 50724966
    goto :goto_96

    .line 50724967
    :cond_67
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p2

    .line 50724971
    if-eqz p2, :cond_96

    .line 50724972
    .line 50724973
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p3

    .line 50724977
    if-nez p3, :cond_80

    .line 50724978
    .line 50724979
    sget-object p3, Lb71/c;->f:Ljava/util/Map;

    .line 50724980
    .line 50724981
    check-cast p3, Ljava/util/HashMap;

    .line 50724982
    .line 50724983
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p2

    .line 50724987
    check-cast p2, Ljava/lang/Class;

    .line 50724988
    .line 50724989
    if-nez p2, :cond_80

    .line 50724990
    .line 50724991
    goto :goto_96

    .line 50724992
    :cond_80
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50724993
    .line 50724994
    if-ne p2, p1, :cond_87

    .line 50724995
    .line 50724996
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724997
    .line 50724998
    goto :goto_96

    .line 50724999
    :cond_87
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 50725000
    .line 50725001
    if-ne p2, p1, :cond_91

    .line 50725002
    .line 50725003
    new-instance p1, Ljava/lang/Object;

    .line 50725004
    .line 50725005
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50725006
    .line 50725007
    .line 50725008
    goto :goto_96

    .line 50725009
    :cond_91
    const/4 p1, 0x0

    .line 50725010
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    :cond_96
    :goto_96
    return-object p1

    .line 50725015
    :cond_97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50725016
    .line 50725017
    const-string/jumbo p2, "setTarget must be invoked before this invoke"

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    throw p1
.end method


