## classes9/com/google/gson/internal/ConstructorConstructor$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$5;->this$0:Lcom/google/gson/internal/ConstructorConstructor;

    .line 33619970
    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor$5;->val$type:Ljava/lang/reflect/Type;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$5;->this$0:Lcom/google/gson/internal/ConstructorConstructor;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor$5;->val$type:Ljava/lang/reflect/Type;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor$5;->val$type:Ljava/lang/reflect/Type;

    .line 327682
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 327684
    const-string v2, "Invalid EnumSet type: "

    .line 327686
    if-eqz v1, :cond_34

    .line 327688
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 327690
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 327693
    move-result-object v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    aget-object v0, v0, v1

    .line 327697
    instance-of v1, v0, Ljava/lang/Class;

    .line 327699
    if-eqz v1, :cond_1c

    .line 327701
    check-cast v0, Ljava/lang/Class;

    .line 327703
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 327706
    move-result-object v0

    .line 327707
    return-object v0

    .line 327708
    :cond_1c
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 327710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327712
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    iget-object v2, p0, Lcom/google/gson/internal/ConstructorConstructor$5;->val$type:Ljava/lang/reflect/Type;

    .line 327717
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 327731
    throw v0

    .line 327732
    :cond_34
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 327734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327736
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    iget-object v2, p0, Lcom/google/gson/internal/ConstructorConstructor$5;->val$type:Ljava/lang/reflect/Type;

    .line 327741
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 327755
    throw v0
.end method

[INNER-ORIGINAL]
.method public construct()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor$5;->val$type:Ljava/lang/reflect/Type;

    .line 327681
    .line 327682
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 327683
    .line 327684
    const-string v2, "Invalid EnumSet type: "

    .line 327685
    .line 327686
    if-eqz v1, :cond_34

    .line 327687
    .line 327688
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    aget-object v0, v0, v1

    .line 327696
    .line 327697
    instance-of v1, v0, Ljava/lang/Class;

    .line 327698
    .line 327699
    if-eqz v1, :cond_1c

    .line 327700
    .line 327701
    check-cast v0, Ljava/lang/Class;

    .line 327702
    .line 327703
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    return-object v0

    .line 327708
    :cond_1c
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 327709
    .line 327710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/google/gson/internal/ConstructorConstructor$5;->val$type:Ljava/lang/reflect/Type;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    throw v0

    .line 327732
    :cond_34
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 327733
    .line 327734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v2, p0, Lcom/google/gson/internal/ConstructorConstructor$5;->val$type:Ljava/lang/reflect/Type;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    throw v0
.end method


