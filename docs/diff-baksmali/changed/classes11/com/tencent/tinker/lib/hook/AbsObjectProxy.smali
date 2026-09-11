## classes11/com/tencent/tinker/lib/hook/AbsObjectProxy.smali
# added=0 removed=0 changed=6

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa400e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    sput-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sPrimitiveTypes:Ljava/util/Map;

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
    const v0, 0xa400e

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
    sput-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sPrimitiveTypes:Ljava/util/Map;

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


.method private publishResult(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
[MOD-CHANGED]
.method private publishResult(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_3

    .line 33816578
    return-object p1

    .line 33816579
    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33816586
    move-result p2

    .line 33816587
    if-nez p2, :cond_1a

    .line 33816589
    sget-object p2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sPrimitiveTypes:Ljava/util/Map;

    .line 33816591
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Ljava/lang/Class;

    .line 33816597
    if-eqz p1, :cond_18

    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    return-object p1

    .line 33816602
    :cond_1a
    :goto_1a
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33816604
    if-ne p1, p2, :cond_21

    .line 33816606
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 33816611
    if-ne p1, p2, :cond_2b

    .line 33816613
    new-instance p1, Ljava/lang/Object;

    .line 33816615
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33816618
    return-object p1

    .line 33816619
    :cond_2b
    const/4 p1, 0x0

    .line 33816620
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816623
    move-result-object p1

    .line 33816624
    return-object p1
.end method

[INNER-ORIGINAL]
.method private publishResult(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_3

    .line 33816577
    .line 33816578
    return-object p1

    .line 33816579
    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    if-nez p2, :cond_1a

    .line 33816588
    .line 33816589
    sget-object p2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sPrimitiveTypes:Ljava/util/Map;

    .line 33816590
    .line 33816591
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Ljava/lang/Class;

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    return-object p1

    .line 33816602
    :cond_1a
    :goto_1a
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33816603
    .line 33816604
    if-ne p1, p2, :cond_21

    .line 33816605
    .line 33816606
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816607
    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 33816610
    .line 33816611
    if-ne p1, p2, :cond_2b

    .line 33816612
    .line 33816613
    new-instance p1, Ljava/lang/Object;

    .line 33816614
    .line 33816615
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1

    .line 33816619
    :cond_2b
    const/4 p1, 0x0

    .line 33816620
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    return-object p1
.end method


.method public findMethodDelegate(Ljava/lang/String;)Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;
[MOD-CHANGED]
.method public findMethodDelegate(Ljava/lang/String;)Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findMethodDelegate(Ljava/lang/String;)Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getTarget()Ljava/lang/Object;
[MOD-CHANGED]
.method public getTarget()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mTarget:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTarget()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mTarget:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50724864
    iget-boolean p1, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mCalled:Z

    .line 50724866
    if-eqz p1, :cond_79

    .line 50724868
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50724871
    move-result p1

    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    if-nez p1, :cond_e

    .line 50724875
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50724878
    :cond_e
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724881
    move-result-object p1

    .line 50724882
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->findMethodDelegate(Ljava/lang/String;)Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;

    .line 50724885
    move-result-object p1

    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    const/4 v2, 0x2

    .line 50724888
    const-string v3, "Mute.AbsObjProxy"

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eqz p1, :cond_34

    .line 50724893
    :try_start_1d
    iget-object v5, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mTarget:Ljava/lang/Object;

    .line 50724895
    invoke-virtual {p1, v5, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724898
    move-result-object v4
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_24

    .line 50724899
    goto :goto_34

    .line 50724900
    :catchall_24
    move-exception v5

    .line 50724901
    new-array v6, v2, [Ljava/lang/Object;

    .line 50724903
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724906
    move-result-object v7

    .line 50724907
    aput-object v7, v6, v1

    .line 50724909
    aput-object v5, v6, v0

    .line 50724911
    const-string v5, "<< %s  failed, %s"

    .line 50724913
    invoke-static {v3, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724916
    :cond_34
    :goto_34
    if-nez v4, :cond_5a

    .line 50724918
    :try_start_36
    iget-object v5, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mTarget:Ljava/lang/Object;

    .line 50724920
    invoke-static {p2, v5, p3}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->com_tencent_tinker_lib_hook_AbsObjectProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724923
    move-result-object v4
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_3d

    .line 50724924
    goto :goto_5a

    .line 50724925
    :catchall_3d
    move-exception v5

    .line 50724926
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->isCatchInvokeThrowable(Ljava/lang/reflect/Method;)Z

    .line 50724929
    move-result v6

    .line 50724930
    if-eqz v6, :cond_54

    .line 50724932
    new-array v6, v2, [Ljava/lang/Object;

    .line 50724934
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724937
    move-result-object v7

    .line 50724938
    aput-object v7, v6, v1

    .line 50724940
    aput-object v5, v6, v0

    .line 50724942
    const-string v5, "== %s  failed, %s"

    .line 50724944
    invoke-static {v3, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724947
    goto :goto_5a

    .line 50724948
    :cond_54
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50724950
    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50724953
    throw p1

    .line 50724954
    :cond_5a
    :goto_5a
    if-eqz p1, :cond_74

    .line 50724956
    :try_start_5c
    iget-object v5, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mTarget:Ljava/lang/Object;

    .line 50724958
    invoke-virtual {p1, v5, p2, p3, v4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724961
    move-result-object p1
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_64

    .line 50724962
    move-object v4, p1

    .line 50724963
    goto :goto_74

    .line 50724964
    :catchall_64
    move-exception p1

    .line 50724965
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724967
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724970
    move-result-object v2

    .line 50724971
    aput-object v2, p3, v1

    .line 50724973
    aput-object p1, p3, v0

    .line 50724975
    const-string p1, ">> %s  failed, %s"

    .line 50724977
    invoke-static {v3, p1, p3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724980
    :cond_74
    :goto_74
    invoke-direct {p0, v4, p2}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->publishResult(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 50724983
    move-result-object p1

    .line 50724984
    return-object p1

    .line 50724985
    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724987
    const-string/jumbo p2, "setTarget must be invoked before this invoke"

    .line 50724989
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724992
    throw p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50724864
    iget-boolean p1, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mCalled:Z

    .line 50724865
    .line 50724866
    if-eqz p1, :cond_79

    .line 50724867
    .line 50724868
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result p1

    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    if-nez p1, :cond_e

    .line 50724874
    .line 50724875
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50724876
    .line 50724877
    .line 50724878
    :cond_e
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1

    .line 50724882
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->findMethodDelegate(Ljava/lang/String;)Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p1

    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    const/4 v2, 0x2

    .line 50724888
    const-string v3, "Mute.AbsObjProxy"

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eqz p1, :cond_34

    .line 50724892
    .line 50724893
    :try_start_1d
    iget-object v5, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mTarget:Ljava/lang/Object;

    .line 50724894
    .line 50724895
    invoke-virtual {p1, v5, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v4
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_24

    .line 50724899
    goto :goto_34

    .line 50724900
    :catchall_24
    move-exception v5

    .line 50724901
    new-array v6, v2, [Ljava/lang/Object;

    .line 50724902
    .line 50724903
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v7

    .line 50724907
    aput-object v7, v6, v1

    .line 50724908
    .line 50724909
    aput-object v5, v6, v0

    .line 50724910
    .line 50724911
    const-string v5, "<< %s  failed, %s"

    .line 50724912
    .line 50724913
    invoke-static {v3, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    :goto_34
    if-nez v4, :cond_5a

    .line 50724917
    .line 50724918
    :try_start_36
    iget-object v5, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mTarget:Ljava/lang/Object;

    .line 50724919
    .line 50724920
    invoke-static {p2, v5, p3}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->com_tencent_tinker_lib_hook_AbsObjectProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v4
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_3d

    .line 50724924
    goto :goto_5a

    .line 50724925
    :catchall_3d
    move-exception v5

    .line 50724926
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->isCatchInvokeThrowable(Ljava/lang/reflect/Method;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v6

    .line 50724930
    if-eqz v6, :cond_54

    .line 50724931
    .line 50724932
    new-array v6, v2, [Ljava/lang/Object;

    .line 50724933
    .line 50724934
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v7

    .line 50724938
    aput-object v7, v6, v1

    .line 50724939
    .line 50724940
    aput-object v5, v6, v0

    .line 50724941
    .line 50724942
    const-string v5, "== %s  failed, %s"

    .line 50724943
    .line 50724944
    invoke-static {v3, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724945
    .line 50724946
    .line 50724947
    goto :goto_5a

    .line 50724948
    :cond_54
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50724949
    .line 50724950
    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50724951
    .line 50724952
    .line 50724953
    throw p1

    .line 50724954
    :cond_5a
    :goto_5a
    if-eqz p1, :cond_74

    .line 50724955
    .line 50724956
    :try_start_5c
    iget-object v5, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mTarget:Ljava/lang/Object;

    .line 50724957
    .line 50724958
    invoke-virtual {p1, v5, p2, p3, v4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_64

    .line 50724962
    move-object v4, p1

    .line 50724963
    goto :goto_74

    .line 50724964
    :catchall_64
    move-exception p1

    .line 50724965
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724966
    .line 50724967
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v2

    .line 50724971
    aput-object v2, p3, v1

    .line 50724972
    .line 50724973
    aput-object p1, p3, v0

    .line 50724974
    .line 50724975
    const-string p1, ">> %s  failed, %s"

    .line 50724976
    .line 50724977
    invoke-static {v3, p1, p3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724978
    .line 50724979
    .line 50724980
    :cond_74
    :goto_74
    invoke-direct {p0, v4, p2}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->publishResult(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    return-object p1

    .line 50724985
    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724986
    .line 50724987
    const-string p2, "setTarget must be invoked before this invoke"

    .line 50724988
    .line 50724989
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    throw p1
.end method


.method public setTarget(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setTarget(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mCalled:Z

    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mTarget:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTarget(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mCalled:Z

    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mTarget:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


