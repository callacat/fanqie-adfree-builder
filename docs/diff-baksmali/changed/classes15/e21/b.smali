## classes15/e21/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8744d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Le21/b;->d:Ljava/util/HashMap;

    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    sput-object v0, Le21/b;->e:Ljava/util/Map;

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
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8744d

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
    sput-object v0, Le21/b;->d:Ljava/util/HashMap;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Le21/b;->e:Ljava/util/Map;

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
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Le21/b;->a:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Le21/b;->a:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public b(Ljava/lang/reflect/Method;)Z
[MOD-CHANGED]
.method public b(Ljava/lang/reflect/Method;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Le21/b;->a(Ljava/lang/reflect/Method;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public b(Ljava/lang/reflect/Method;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Le21/b;->a(Ljava/lang/reflect/Method;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string p1, ">> "

    .line 50724866
    const-string v0, "invoke "

    .line 50724868
    const-string v1, "<< "

    .line 50724870
    iget-boolean v2, p0, Le21/b;->b:Z

    .line 50724872
    if-eqz v2, :cond_cd

    .line 50724874
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50724877
    move-result v2

    .line 50724878
    if-nez v2, :cond_14

    .line 50724880
    const/4 v2, 0x1

    .line 50724881
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50724884
    :cond_14
    iget-boolean v2, p0, Le21/b;->a:Z

    .line 50724886
    if-nez v2, :cond_1f

    .line 50724888
    iget-object p1, p0, Le21/b;->c:Ljava/lang/Object;

    .line 50724890
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    move-result-object p1

    .line 50724894
    return-object p1

    .line 50724895
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724898
    move-result-object v2

    .line 50724899
    sget-object v3, Le21/b;->d:Ljava/util/HashMap;

    .line 50724901
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724904
    move-result-object v2

    .line 50724905
    check-cast v2, Le21/a;

    .line 50724907
    const-string v3, "AbsObjectProxy"

    .line 50724909
    if-eqz v2, :cond_4e

    .line 50724911
    :try_start_2f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724913
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724916
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724919
    move-result-object v1

    .line 50724920
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724926
    move-result-object v1

    .line 50724927
    invoke-static {v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724930
    iget-object v1, p0, Le21/b;->c:Ljava/lang/Object;

    .line 50724932
    invoke-virtual {v2, v1, p2, p3}, Le21/a;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_2f .. :try_end_47} :catchall_48

    .line 50724935
    goto :goto_4e

    .line 50724936
    :catchall_48
    move-exception v1

    .line 50724937
    const-string v4, "<< failed."

    .line 50724939
    invoke-static {v3, v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724942
    :cond_4e
    :goto_4e
    const/4 v1, 0x0

    .line 50724943
    :try_start_4f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724945
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724948
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724951
    move-result-object v0

    .line 50724952
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724958
    move-result-object v0

    .line 50724959
    invoke-static {v3, v0}, Lcom/bytedance/mira/log/MiraLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724962
    iget-object v0, p0, Le21/b;->c:Ljava/lang/Object;

    .line 50724964
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724967
    move-result-object v0
    :try_end_68
    .catchall {:try_start_4f .. :try_end_68} :catchall_69

    .line 50724968
    goto :goto_76

    .line 50724969
    :catchall_69
    move-exception v0

    .line 50724970
    invoke-virtual {p0, p2}, Le21/b;->b(Ljava/lang/reflect/Method;)Z

    .line 50724973
    move-result v4

    .line 50724974
    if-eqz v4, :cond_c7

    .line 50724976
    const-string v4, "invoke failed."

    .line 50724978
    invoke-static {v3, v4, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724981
    move-object v0, v1

    .line 50724982
    :goto_76
    if-eqz v2, :cond_96

    .line 50724984
    :try_start_78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724986
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724989
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724999
    move-result-object p1

    .line 50725000
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725003
    invoke-virtual {v2, p2, p3, v0}, Le21/a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725006
    move-result-object v0
    :try_end_8f
    .catchall {:try_start_78 .. :try_end_8f} :catchall_90

    .line 50725007
    goto :goto_96

    .line 50725008
    :catchall_90
    move-exception p1

    .line 50725009
    const-string p3, ">> failed."

    .line 50725011
    invoke-static {v3, p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725014
    :cond_96
    :goto_96
    if-eqz v0, :cond_9a

    .line 50725016
    move-object v1, v0

    .line 50725017
    goto :goto_c6

    .line 50725018
    :cond_9a
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50725021
    move-result-object p1

    .line 50725022
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 50725025
    move-result p2

    .line 50725026
    if-nez p2, :cond_b0

    .line 50725028
    sget-object p2, Le21/b;->e:Ljava/util/Map;

    .line 50725030
    check-cast p2, Ljava/util/HashMap;

    .line 50725032
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725035
    move-result-object p1

    .line 50725036
    check-cast p1, Ljava/lang/Class;

    .line 50725038
    if-eqz p1, :cond_c6

    .line 50725040
    :cond_b0
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50725042
    if-ne p1, p2, :cond_b7

    .line 50725044
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725046
    goto :goto_c6

    .line 50725047
    :cond_b7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 50725049
    if-ne p1, p2, :cond_c1

    .line 50725051
    new-instance v1, Ljava/lang/Object;

    .line 50725053
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50725056
    goto :goto_c6

    .line 50725057
    :cond_c1
    const/4 p1, 0x0

    .line 50725058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725061
    move-result-object v1

    .line 50725062
    :cond_c6
    :goto_c6
    return-object v1

    .line 50725063
    :cond_c7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50725065
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50725068
    throw p1

    .line 50725069
    :cond_cd
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50725071
    const-string p2, "setTarget must be invoked before this invoke"

    .line 50725073
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725076
    throw p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string p1, ">> "

    .line 50724865
    .line 50724866
    const-string v0, "invoke "

    .line 50724867
    .line 50724868
    const-string v1, "<< "

    .line 50724869
    .line 50724870
    iget-boolean v2, p0, Le21/b;->b:Z

    .line 50724871
    .line 50724872
    if-eqz v2, :cond_cd

    .line 50724873
    .line 50724874
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v2

    .line 50724878
    if-nez v2, :cond_14

    .line 50724879
    .line 50724880
    const/4 v2, 0x1

    .line 50724881
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50724882
    .line 50724883
    .line 50724884
    :cond_14
    iget-boolean v2, p0, Le21/b;->a:Z

    .line 50724885
    .line 50724886
    if-nez v2, :cond_1f

    .line 50724887
    .line 50724888
    iget-object p1, p0, Le21/b;->c:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p1

    .line 50724894
    return-object p1

    .line 50724895
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v2

    .line 50724899
    sget-object v3, Le21/b;->d:Ljava/util/HashMap;

    .line 50724900
    .line 50724901
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v2

    .line 50724905
    check-cast v2, Le21/a;

    .line 50724906
    .line 50724907
    const-string v3, "AbsObjectProxy"

    .line 50724908
    .line 50724909
    if-eqz v2, :cond_4e

    .line 50724910
    .line 50724911
    :try_start_2f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v1

    .line 50724920
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    invoke-static {v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    iget-object v1, p0, Le21/b;->c:Ljava/lang/Object;

    .line 50724931
    .line 50724932
    invoke-virtual {v2, v1, p2, p3}, Le21/a;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_2f .. :try_end_47} :catchall_48

    .line 50724933
    .line 50724934
    .line 50724935
    goto :goto_4e

    .line 50724936
    :catchall_48
    move-exception v1

    .line 50724937
    const-string v4, "<< failed."

    .line 50724938
    .line 50724939
    invoke-static {v3, v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724940
    .line 50724941
    .line 50724942
    :cond_4e
    :goto_4e
    const/4 v1, 0x0

    .line 50724943
    :try_start_4f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v0

    .line 50724952
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    invoke-static {v3, v0}, Lcom/bytedance/mira/log/MiraLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    iget-object v0, p0, Le21/b;->c:Ljava/lang/Object;

    .line 50724963
    .line 50724964
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v0
    :try_end_68
    .catchall {:try_start_4f .. :try_end_68} :catchall_69

    .line 50724968
    goto :goto_76

    .line 50724969
    :catchall_69
    move-exception v0

    .line 50724970
    invoke-virtual {p0, p2}, Le21/b;->b(Ljava/lang/reflect/Method;)Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v4

    .line 50724974
    if-eqz v4, :cond_c7

    .line 50724975
    .line 50724976
    const-string v4, "invoke failed."

    .line 50724977
    .line 50724978
    invoke-static {v3, v4, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724979
    .line 50724980
    .line 50724981
    move-object v0, v1

    .line 50724982
    :goto_76
    if-eqz v2, :cond_96

    .line 50724983
    .line 50724984
    :try_start_78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {v2, p2, p3, v0}, Le21/a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v0
    :try_end_8f
    .catchall {:try_start_78 .. :try_end_8f} :catchall_90

    .line 50725007
    goto :goto_96

    .line 50725008
    :catchall_90
    move-exception p1

    .line 50725009
    const-string p3, ">> failed."

    .line 50725010
    .line 50725011
    invoke-static {v3, p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    :goto_96
    if-eqz v0, :cond_9a

    .line 50725015
    .line 50725016
    move-object v1, v0

    .line 50725017
    goto :goto_c6

    .line 50725018
    :cond_9a
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 50725023
    .line 50725024
    .line 50725025
    move-result p2

    .line 50725026
    if-nez p2, :cond_b0

    .line 50725027
    .line 50725028
    sget-object p2, Le21/b;->e:Ljava/util/Map;

    .line 50725029
    .line 50725030
    check-cast p2, Ljava/util/HashMap;

    .line 50725031
    .line 50725032
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p1

    .line 50725036
    check-cast p1, Ljava/lang/Class;

    .line 50725037
    .line 50725038
    if-eqz p1, :cond_c6

    .line 50725039
    .line 50725040
    :cond_b0
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50725041
    .line 50725042
    if-ne p1, p2, :cond_b7

    .line 50725043
    .line 50725044
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725045
    .line 50725046
    goto :goto_c6

    .line 50725047
    :cond_b7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 50725048
    .line 50725049
    if-ne p1, p2, :cond_c1

    .line 50725050
    .line 50725051
    new-instance v1, Ljava/lang/Object;

    .line 50725052
    .line 50725053
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50725054
    .line 50725055
    .line 50725056
    goto :goto_c6

    .line 50725057
    :cond_c1
    const/4 p1, 0x0

    .line 50725058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v1

    .line 50725062
    :cond_c6
    :goto_c6
    return-object v1

    .line 50725063
    :cond_c7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50725064
    .line 50725065
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50725066
    .line 50725067
    .line 50725068
    throw p1

    .line 50725069
    :cond_cd
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50725070
    .line 50725071
    const-string p2, "setTarget must be invoked before this invoke"

    .line 50725072
    .line 50725073
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725074
    .line 50725075
    .line 50725076
    throw p1
.end method


