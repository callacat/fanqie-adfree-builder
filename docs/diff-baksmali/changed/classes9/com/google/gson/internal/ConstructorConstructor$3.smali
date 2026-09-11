## classes9/com/google/gson/internal/ConstructorConstructor$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Constructor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Constructor;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$3;->this$0:Lcom/google/gson/internal/ConstructorConstructor;

    .line 33619970
    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor$3;->val$constructor:Ljava/lang/reflect/Constructor;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Constructor;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$3;->this$0:Lcom/google/gson/internal/ConstructorConstructor;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor$3;->val$constructor:Ljava/lang/reflect/Constructor;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public construct()Ljava/lang/Object;
[MOD-CHANGED]
.method public construct()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, " with no args"

    .line 327682
    const-string v1, "Failed to invoke "

    .line 327684
    :try_start_4
    iget-object v2, p0, Lcom/google/gson/internal/ConstructorConstructor$3;->val$constructor:Ljava/lang/reflect/Constructor;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_b} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_b} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_b} :catch_c

    .line 327691
    return-object v0

    .line 327692
    :catch_c
    move-exception v0

    .line 327693
    new-instance v1, Ljava/lang/AssertionError;

    .line 327695
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 327698
    throw v1

    .line 327699
    :catch_13
    move-exception v2

    .line 327700
    new-instance v3, Ljava/lang/RuntimeException;

    .line 327702
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327704
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor$3;->val$constructor:Ljava/lang/reflect/Constructor;

    .line 327709
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327726
    throw v3

    .line 327727
    :catch_2f
    move-exception v2

    .line 327728
    new-instance v3, Ljava/lang/RuntimeException;

    .line 327730
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327732
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor$3;->val$constructor:Ljava/lang/reflect/Constructor;

    .line 327737
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327750
    throw v3
.end method

[INNER-ORIGINAL]
.method public construct()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, " with no args"

    .line 327681
    .line 327682
    const-string v1, "Failed to invoke "

    .line 327683
    .line 327684
    :try_start_4
    iget-object v2, p0, Lcom/google/gson/internal/ConstructorConstructor$3;->val$constructor:Ljava/lang/reflect/Constructor;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_b} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_b} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_b} :catch_c

    .line 327691
    return-object v0

    .line 327692
    :catch_c
    move-exception v0

    .line 327693
    new-instance v1, Ljava/lang/AssertionError;

    .line 327694
    .line 327695
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    throw v1

    .line 327699
    :catch_13
    move-exception v2

    .line 327700
    new-instance v3, Ljava/lang/RuntimeException;

    .line 327701
    .line 327702
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor$3;->val$constructor:Ljava/lang/reflect/Constructor;

    .line 327708
    .line 327709
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327724
    .line 327725
    .line 327726
    throw v3

    .line 327727
    :catch_2f
    move-exception v2

    .line 327728
    new-instance v3, Ljava/lang/RuntimeException;

    .line 327729
    .line 327730
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor$3;->val$constructor:Ljava/lang/reflect/Constructor;

    .line 327736
    .line 327737
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327748
    .line 327749
    .line 327750
    throw v3
.end method


