## classes11/com/tencent/tinker/android/dx/instruction/InstructionComparator.smali
# added=0 removed=0 changed=8

.method public constructor <init>([S[S)V
[MOD-CHANGED]
.method public constructor <init>([S[S)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insns1:[S

    .line 33816581
    iput-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insns2:[S

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-eqz p1, :cond_17

    .line 33816586
    new-instance v1, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 33816588
    invoke-direct {v1, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;-><init>([S)V

    .line 33816591
    array-length p1, p1

    .line 33816592
    invoke-direct {p0, v1, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->readInstructionsIntoHolders(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;I)[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816601
    :goto_19
    if-eqz p2, :cond_28

    .line 33816603
    new-instance p1, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 33816605
    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;-><init>([S)V

    .line 33816608
    array-length p2, p2

    .line 33816609
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->readInstructionsIntoHolders(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;I)[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816612
    move-result-object p1

    .line 33816613
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816615
    goto :goto_2a

    .line 33816616
    :cond_28
    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816618
    :goto_2a
    new-instance p1, Ljava/util/HashSet;

    .line 33816620
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33816623
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->visitedInsnAddrPairs:Ljava/util/Set;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([S[S)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insns1:[S

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insns2:[S

    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-eqz p1, :cond_17

    .line 33816585
    .line 33816586
    new-instance v1, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 33816587
    .line 33816588
    invoke-direct {v1, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;-><init>([S)V

    .line 33816589
    .line 33816590
    .line 33816591
    array-length p1, p1

    .line 33816592
    invoke-direct {p0, v1, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->readInstructionsIntoHolders(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;I)[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816597
    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816600
    .line 33816601
    :goto_19
    if-eqz p2, :cond_28

    .line 33816602
    .line 33816603
    new-instance p1, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 33816604
    .line 33816605
    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;-><init>([S)V

    .line 33816606
    .line 33816607
    .line 33816608
    array-length p2, p2

    .line 33816609
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->readInstructionsIntoHolders(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;I)[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816614
    .line 33816615
    goto :goto_2a

    .line 33816616
    :cond_28
    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816617
    .line 33816618
    :goto_2a
    new-instance p1, Ljava/util/HashSet;

    .line 33816619
    .line 33816620
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->visitedInsnAddrPairs:Ljava/util/Set;

    .line 33816624
    .line 33816625
    return-void
.end method


.method private compareIndex(III)Z
[MOD-CHANGED]
.method private compareIndex(III)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x2

    .line 50593797
    if-eq p1, v0, :cond_25

    .line 50593799
    const/4 v0, 0x3

    .line 50593800
    if-eq p1, v0, :cond_20

    .line 50593802
    const/4 v0, 0x4

    .line 50593803
    if-eq p1, v0, :cond_1b

    .line 50593805
    const/4 v0, 0x5

    .line 50593806
    if-eq p1, v0, :cond_16

    .line 50593808
    if-ne p2, p3, :cond_14

    .line 50593810
    const/4 p1, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 p1, 0x0

    .line 50593813
    :goto_15
    return p1

    .line 50593814
    :cond_16
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareField(II)Z

    .line 50593817
    move-result p1

    .line 50593818
    return p1

    .line 50593819
    :cond_1b
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareMethod(II)Z

    .line 50593822
    move-result p1

    .line 50593823
    return p1

    .line 50593824
    :cond_20
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareString(II)Z

    .line 50593827
    move-result p1

    .line 50593828
    return p1

    .line 50593829
    :cond_25
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareType(II)Z

    .line 50593832
    move-result p1

    .line 50593833
    return p1
.end method

[INNER-ORIGINAL]
.method private compareIndex(III)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x2

    .line 50593797
    if-eq p1, v0, :cond_25

    .line 50593798
    .line 50593799
    const/4 v0, 0x3

    .line 50593800
    if-eq p1, v0, :cond_20

    .line 50593801
    .line 50593802
    const/4 v0, 0x4

    .line 50593803
    if-eq p1, v0, :cond_1b

    .line 50593804
    .line 50593805
    const/4 v0, 0x5

    .line 50593806
    if-eq p1, v0, :cond_16

    .line 50593807
    .line 50593808
    if-ne p2, p3, :cond_14

    .line 50593809
    .line 50593810
    const/4 p1, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 p1, 0x0

    .line 50593813
    :goto_15
    return p1

    .line 50593814
    :cond_16
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareField(II)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p1

    .line 50593818
    return p1

    .line 50593819
    :cond_1b
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareMethod(II)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    return p1

    .line 50593824
    :cond_20
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareString(II)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    return p1

    .line 50593829
    :cond_25
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareType(II)Z

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p1

    .line 50593833
    return p1
.end method


.method private getPromotedOpCodeOnDemand(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)I
[MOD-CHANGED]
.method private getPromotedOpCodeOnDemand(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)I
    .registers 4

    .prologue
    .line 16973824
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 16973826
    const/16 v0, 0x1a

    .line 16973828
    const/16 v1, 0x1b

    .line 16973830
    if-eq p1, v0, :cond_19

    .line 16973832
    if-ne p1, v1, :cond_b

    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    const/16 v0, 0x28

    .line 16973837
    const/16 v1, 0x2a

    .line 16973839
    if-eq p1, v0, :cond_19

    .line 16973841
    const/16 v0, 0x29

    .line 16973843
    if-eq p1, v0, :cond_19

    .line 16973845
    if-ne p1, v1, :cond_18

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    return p1

    .line 16973849
    :cond_19
    :goto_19
    return v1
.end method

[INNER-ORIGINAL]
.method private getPromotedOpCodeOnDemand(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)I
    .registers 4

    .prologue
    .line 16973824
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 16973825
    .line 16973826
    const/16 v0, 0x1a

    .line 16973827
    .line 16973828
    const/16 v1, 0x1b

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_19

    .line 16973831
    .line 16973832
    if-ne p1, v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    const/16 v0, 0x28

    .line 16973836
    .line 16973837
    const/16 v1, 0x2a

    .line 16973838
    .line 16973839
    if-eq p1, v0, :cond_19

    .line 16973840
    .line 16973841
    const/16 v0, 0x29

    .line 16973842
    .line 16973843
    if-eq p1, v0, :cond_19

    .line 16973844
    .line 16973845
    if-ne p1, v1, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    return p1

    .line 16973849
    :cond_19
    :goto_19
    return v1
.end method


.method private readInstructionsIntoHolders(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;I)[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;
[MOD-CHANGED]
.method private readInstructionsIntoHolders(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;I)[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->reset()V

    .line 33751043
    new-array p2, p2, [Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33751045
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;

    .line 33751047
    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;-><init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;)V

    .line 33751050
    :try_start_a
    new-instance p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-direct {p1, p0, v1, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)V

    .line 33751056
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->accept(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
    :try_end_13
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_13} :catch_14

    .line 33751059
    return-object p2

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33751063
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33751066
    throw p2
.end method

[INNER-ORIGINAL]
.method private readInstructionsIntoHolders(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;I)[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->reset()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-array p2, p2, [Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33751044
    .line 33751045
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;

    .line 33751046
    .line 33751047
    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;-><init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;)V

    .line 33751048
    .line 33751049
    .line 33751050
    :try_start_a
    new-instance p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;

    .line 33751051
    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-direct {p1, p0, v1, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->accept(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
    :try_end_13
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_13} :catch_14

    .line 33751057
    .line 33751058
    .line 33751059
    return-object p2

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33751062
    .line 33751063
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33751064
    .line 33751065
    .line 33751066
    throw p2
.end method


.method public final compare()Z
[MOD-CHANGED]
.method public final compare()Z
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->visitedInsnAddrPairs:Ljava/util/Set;

    .line 327682
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327685
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 327687
    const/4 v1, 0x1

    .line 327688
    if-nez v0, :cond_f

    .line 327690
    iget-object v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 327692
    if-nez v2, :cond_f

    .line 327694
    return v1

    .line 327695
    :cond_f
    const/4 v2, 0x0

    .line 327696
    if-eqz v0, :cond_76

    .line 327698
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 327700
    if-nez v0, :cond_18

    .line 327702
    goto/16 :goto_76

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    const/4 v3, 0x0

    .line 327706
    const/4 v4, 0x0

    .line 327707
    const/4 v5, 0x0

    .line 327708
    :cond_1c
    iget-object v6, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 327710
    array-length v6, v6

    .line 327711
    if-ge v0, v6, :cond_55

    .line 327713
    iget-object v6, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 327715
    array-length v6, v6

    .line 327716
    if-ge v3, v6, :cond_55

    .line 327718
    const/4 v6, 0x0

    .line 327719
    move-object v7, v6

    .line 327720
    :goto_28
    iget-object v8, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 327722
    array-length v9, v8

    .line 327723
    if-ge v0, v9, :cond_37

    .line 327725
    if-nez v7, :cond_37

    .line 327727
    add-int/lit8 v7, v0, 0x1

    .line 327729
    aget-object v0, v8, v0

    .line 327731
    move v10, v7

    .line 327732
    move-object v7, v0

    .line 327733
    move v0, v10

    .line 327734
    goto :goto_28

    .line 327735
    :cond_37
    if-eqz v7, :cond_55

    .line 327737
    add-int/lit8 v4, v4, 0x1

    .line 327739
    :goto_3b
    iget-object v8, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 327741
    array-length v9, v8

    .line 327742
    if-ge v3, v9, :cond_4a

    .line 327744
    if-nez v6, :cond_4a

    .line 327746
    add-int/lit8 v6, v3, 0x1

    .line 327748
    aget-object v3, v8, v3

    .line 327750
    move v10, v6

    .line 327751
    move-object v6, v3

    .line 327752
    move v3, v10

    .line 327753
    goto :goto_3b

    .line 327754
    :cond_4a
    if-eqz v6, :cond_55

    .line 327756
    add-int/lit8 v5, v5, 0x1

    .line 327758
    invoke-virtual {p0, v7, v6}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)Z

    .line 327761
    move-result v6

    .line 327762
    if-nez v6, :cond_1c

    .line 327764
    return v2

    .line 327765
    :cond_55
    :goto_55
    iget-object v6, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 327767
    array-length v7, v6

    .line 327768
    if-ge v0, v7, :cond_63

    .line 327770
    add-int/lit8 v7, v0, 0x1

    .line 327772
    aget-object v0, v6, v0

    .line 327774
    if-eqz v0, :cond_61

    .line 327776
    return v2

    .line 327777
    :cond_61
    move v0, v7

    .line 327778
    goto :goto_55

    .line 327779
    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 327781
    array-length v6, v0

    .line 327782
    if-ge v3, v6, :cond_71

    .line 327784
    add-int/lit8 v6, v3, 0x1

    .line 327786
    aget-object v0, v0, v3

    .line 327788
    if-eqz v0, :cond_6f

    .line 327790
    return v2

    .line 327791
    :cond_6f
    move v3, v6

    .line 327792
    goto :goto_63

    .line 327793
    :cond_71
    if-ne v4, v5, :cond_74

    .line 327795
    goto :goto_75

    .line 327796
    :cond_74
    const/4 v1, 0x0

    .line 327797
    :goto_75
    return v1

    .line 327798
    :cond_76
    :goto_76
    return v2
.end method

[INNER-ORIGINAL]
.method public final compare()Z
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->visitedInsnAddrPairs:Ljava/util/Set;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 327686
    .line 327687
    const/4 v1, 0x1

    .line 327688
    if-nez v0, :cond_f

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 327691
    .line 327692
    if-nez v2, :cond_f

    .line 327693
    .line 327694
    return v1

    .line 327695
    :cond_f
    const/4 v2, 0x0

    .line 327696
    if-eqz v0, :cond_76

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 327699
    .line 327700
    if-nez v0, :cond_18

    .line 327701
    .line 327702
    goto/16 :goto_76

    .line 327703
    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    const/4 v3, 0x0

    .line 327706
    const/4 v4, 0x0

    .line 327707
    const/4 v5, 0x0

    .line 327708
    :cond_1c
    iget-object v6, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 327709
    .line 327710
    array-length v6, v6

    .line 327711
    if-ge v0, v6, :cond_55

    .line 327712
    .line 327713
    iget-object v6, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 327714
    .line 327715
    array-length v6, v6

    .line 327716
    if-ge v3, v6, :cond_55

    .line 327717
    .line 327718
    const/4 v6, 0x0

    .line 327719
    move-object v7, v6

    .line 327720
    :goto_28
    iget-object v8, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 327721
    .line 327722
    array-length v9, v8

    .line 327723
    if-ge v0, v9, :cond_37

    .line 327724
    .line 327725
    if-nez v7, :cond_37

    .line 327726
    .line 327727
    add-int/lit8 v7, v0, 0x1

    .line 327728
    .line 327729
    aget-object v0, v8, v0

    .line 327730
    .line 327731
    move v10, v7

    .line 327732
    move-object v7, v0

    .line 327733
    move v0, v10

    .line 327734
    goto :goto_28

    .line 327735
    :cond_37
    if-eqz v7, :cond_55

    .line 327736
    .line 327737
    add-int/lit8 v4, v4, 0x1

    .line 327738
    .line 327739
    :goto_3b
    iget-object v8, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 327740
    .line 327741
    array-length v9, v8

    .line 327742
    if-ge v3, v9, :cond_4a

    .line 327743
    .line 327744
    if-nez v6, :cond_4a

    .line 327745
    .line 327746
    add-int/lit8 v6, v3, 0x1

    .line 327747
    .line 327748
    aget-object v3, v8, v3

    .line 327749
    .line 327750
    move v10, v6

    .line 327751
    move-object v6, v3

    .line 327752
    move v3, v10

    .line 327753
    goto :goto_3b

    .line 327754
    :cond_4a
    if-eqz v6, :cond_55

    .line 327755
    .line 327756
    add-int/lit8 v5, v5, 0x1

    .line 327757
    .line 327758
    invoke-virtual {p0, v7, v6}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)Z

    .line 327759
    .line 327760
    .line 327761
    move-result v6

    .line 327762
    if-nez v6, :cond_1c

    .line 327763
    .line 327764
    return v2

    .line 327765
    :cond_55
    :goto_55
    iget-object v6, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 327766
    .line 327767
    array-length v7, v6

    .line 327768
    if-ge v0, v7, :cond_63

    .line 327769
    .line 327770
    add-int/lit8 v7, v0, 0x1

    .line 327771
    .line 327772
    aget-object v0, v6, v0

    .line 327773
    .line 327774
    if-eqz v0, :cond_61

    .line 327775
    .line 327776
    return v2

    .line 327777
    :cond_61
    move v0, v7

    .line 327778
    goto :goto_55

    .line 327779
    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 327780
    .line 327781
    array-length v6, v0

    .line 327782
    if-ge v3, v6, :cond_71

    .line 327783
    .line 327784
    add-int/lit8 v6, v3, 0x1

    .line 327785
    .line 327786
    aget-object v0, v0, v3

    .line 327787
    .line 327788
    if-eqz v0, :cond_6f

    .line 327789
    .line 327790
    return v2

    .line 327791
    :cond_6f
    move v3, v6

    .line 327792
    goto :goto_63

    .line 327793
    :cond_71
    if-ne v4, v5, :cond_74

    .line 327794
    .line 327795
    goto :goto_75

    .line 327796
    :cond_74
    const/4 v1, 0x0

    .line 327797
    :goto_75
    return v1

    .line 327798
    :cond_76
    :goto_76
    return v2
.end method


.method public isSameInstruction(II)Z
[MOD-CHANGED]
.method public isSameInstruction(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33685506
    aget-object p1, v0, p1

    .line 33685508
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33685510
    aget-object p2, v0, p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public isSameInstruction(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33685505
    .line 33685506
    aget-object p1, v0, p1

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33685509
    .line 33685510
    aget-object p2, v0, p2

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public isSameInstruction(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)Z
[MOD-CHANGED]
.method public isSameInstruction(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)Z
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    if-nez p1, :cond_6

    .line 34013187
    if-nez p2, :cond_6

    .line 34013189
    return v0

    .line 34013190
    :cond_6
    const/4 v1, 0x0

    .line 34013191
    if-eqz p1, :cond_181

    .line 34013193
    if-nez p2, :cond_d

    .line 34013195
    goto/16 :goto_181

    .line 34013197
    :cond_d
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->getPromotedOpCodeOnDemand(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)I

    .line 34013200
    move-result v2

    .line 34013201
    invoke-direct {p0, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->getPromotedOpCodeOnDemand(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)I

    .line 34013204
    move-result v3

    .line 34013205
    if-eq v2, v3, :cond_18

    .line 34013207
    return v1

    .line 34013208
    :cond_18
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 34013210
    iget v3, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 34013212
    const/4 v4, 0x2

    .line 34013213
    if-eq v3, v4, :cond_157

    .line 34013215
    const/16 v5, 0xb

    .line 34013217
    if-eq v3, v5, :cond_157

    .line 34013219
    const/16 v5, 0xd

    .line 34013221
    if-eq v3, v5, :cond_14e

    .line 34013223
    const/16 v5, 0xf

    .line 34013225
    if-eq v3, v5, :cond_157

    .line 34013227
    const/16 v5, 0x15

    .line 34013229
    if-eq v3, v5, :cond_157

    .line 34013231
    const/4 v5, 0x7

    .line 34013232
    if-eq v3, v5, :cond_157

    .line 34013234
    const/16 v5, 0x8

    .line 34013236
    if-eq v3, v5, :cond_14e

    .line 34013238
    const/16 v6, 0x12

    .line 34013240
    if-eq v3, v6, :cond_157

    .line 34013242
    const/16 v6, 0x13

    .line 34013244
    if-eq v3, v6, :cond_14e

    .line 34013246
    const/16 v6, 0x17

    .line 34013248
    if-eq v3, v6, :cond_14e

    .line 34013250
    const/16 v6, 0x18

    .line 34013252
    if-eq v3, v6, :cond_14e

    .line 34013254
    packed-switch v3, :pswitch_data_182

    .line 34013257
    iget-wide v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 34013259
    iget-wide v4, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 34013261
    cmp-long v6, v2, v4

    .line 34013263
    if-eqz v6, :cond_52

    .line 34013265
    return v1

    .line 34013266
    :cond_52
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 34013268
    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 34013270
    if-eq v2, v3, :cond_59

    .line 34013272
    return v1

    .line 34013273
    :cond_59
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 34013275
    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 34013277
    if-eq v2, v3, :cond_60

    .line 34013279
    return v1

    .line 34013280
    :cond_60
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 34013282
    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 34013284
    if-eq v2, v3, :cond_67

    .line 34013286
    return v1

    .line 34013287
    :cond_67
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    .line 34013289
    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    .line 34013291
    if-eq v2, v3, :cond_6e

    .line 34013293
    return v1

    .line 34013294
    :cond_6e
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    .line 34013296
    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    .line 34013298
    if-eq v2, v3, :cond_75

    .line 34013300
    return v1

    .line 34013301
    :cond_75
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    .line 34013303
    iget p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    .line 34013305
    if-eq p1, p2, :cond_7c

    .line 34013307
    return v1

    .line 34013308
    :cond_7c
    return v0

    .line 34013309
    :pswitch_7d
    check-cast p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;

    .line 34013311
    check-cast p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;

    .line 34013313
    iget-object v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->keys:[I

    .line 34013315
    iget-object v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->keys:[I

    .line 34013317
    invoke-static {v2, v3}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([I[I)I

    .line 34013320
    move-result v2

    .line 34013321
    if-eqz v2, :cond_8c

    .line 34013323
    return v1

    .line 34013324
    :cond_8c
    iget-object v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    .line 34013326
    array-length v3, v2

    .line 34013327
    iget-object v4, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    .line 34013329
    array-length v4, v4

    .line 34013330
    if-eq v3, v4, :cond_95

    .line 34013332
    return v1

    .line 34013333
    :cond_95
    array-length v2, v2

    .line 34013334
    const/4 v3, 0x0

    .line 34013335
    :goto_97
    if-ge v3, v2, :cond_ab

    .line 34013337
    iget-object v4, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    .line 34013339
    aget v4, v4, v3

    .line 34013341
    iget-object v5, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    .line 34013343
    aget v5, v5, v3

    .line 34013345
    invoke-virtual {p0, v4, v5}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(II)Z

    .line 34013348
    move-result v4

    .line 34013349
    if-nez v4, :cond_a8

    .line 34013351
    return v1

    .line 34013352
    :cond_a8
    add-int/lit8 v3, v3, 0x1

    .line 34013354
    goto :goto_97

    .line 34013355
    :cond_ab
    return v0

    .line 34013356
    :pswitch_ac
    check-cast p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;

    .line 34013358
    check-cast p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;

    .line 34013360
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->firstKey:I

    .line 34013362
    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->firstKey:I

    .line 34013364
    if-eq v2, v3, :cond_b7

    .line 34013366
    return v1

    .line 34013367
    :cond_b7
    iget-object v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    .line 34013369
    array-length v3, v2

    .line 34013370
    iget-object v4, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    .line 34013372
    array-length v4, v4

    .line 34013373
    if-eq v3, v4, :cond_c0

    .line 34013375
    return v1

    .line 34013376
    :cond_c0
    array-length v2, v2

    .line 34013377
    const/4 v3, 0x0

    .line 34013378
    :goto_c2
    if-ge v3, v2, :cond_d6

    .line 34013380
    iget-object v4, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    .line 34013382
    aget v4, v4, v3

    .line 34013384
    iget-object v5, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    .line 34013386
    aget v5, v5, v3

    .line 34013388
    invoke-virtual {p0, v4, v5}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(II)Z

    .line 34013391
    move-result v4

    .line 34013392
    if-nez v4, :cond_d3

    .line 34013394
    return v1

    .line 34013395
    :cond_d3
    add-int/lit8 v3, v3, 0x1

    .line 34013397
    goto :goto_c2

    .line 34013398
    :cond_d6
    return v0

    .line 34013399
    :pswitch_d7
    check-cast p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;

    .line 34013401
    check-cast p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;

    .line 34013403
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->elementWidth:I

    .line 34013405
    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->elementWidth:I

    .line 34013407
    if-eq v2, v3, :cond_e2

    .line 34013409
    return v1

    .line 34013410
    :cond_e2
    iget v3, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->size:I

    .line 34013412
    iget v6, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->size:I

    .line 34013414
    if-eq v3, v6, :cond_e9

    .line 34013416
    return v1

    .line 34013417
    :cond_e9
    if-eq v2, v0, :cond_13d

    .line 34013419
    if-eq v2, v4, :cond_12c

    .line 34013421
    const/4 v3, 0x4

    .line 34013422
    if-eq v2, v3, :cond_11b

    .line 34013424
    if-ne v2, v5, :cond_103

    .line 34013426
    iget-object p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 34013428
    check-cast p1, [J

    .line 34013430
    iget-object p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 34013432
    check-cast p2, [J

    .line 34013434
    invoke-static {p1, p2}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sArrCompare([J[J)I

    .line 34013437
    move-result p1

    .line 34013438
    if-nez p1, :cond_101

    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    const/4 v0, 0x0

    .line 34013442
    :goto_102
    return v0

    .line 34013443
    :cond_103
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 34013445
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013447
    const-string v0, "bogus element_width: "

    .line 34013449
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013452
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013459
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013462
    move-result-object p2

    .line 34013463
    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 34013466
    throw p1

    .line 34013467
    :cond_11b
    iget-object p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 34013469
    check-cast p1, [I

    .line 34013471
    iget-object p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 34013473
    check-cast p2, [I

    .line 34013475
    invoke-static {p1, p2}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([I[I)I

    .line 34013478
    move-result p1

    .line 34013479
    if-nez p1, :cond_12a

    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    const/4 v0, 0x0

    .line 34013483
    :goto_12b
    return v0

    .line 34013484
    :cond_12c
    iget-object p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 34013486
    check-cast p1, [S

    .line 34013488
    iget-object p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 34013490
    check-cast p2, [S

    .line 34013492
    invoke-static {p1, p2}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([S[S)I

    .line 34013495
    move-result p1

    .line 34013496
    if-nez p1, :cond_13b

    .line 34013498
    goto :goto_13c

    .line 34013499
    :cond_13b
    const/4 v0, 0x0

    .line 34013500
    :goto_13c
    return v0

    .line 34013501
    :cond_13d
    iget-object p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 34013503
    check-cast p1, [B

    .line 34013505
    iget-object p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 34013507
    check-cast p2, [B

    .line 34013509
    invoke-static {p1, p2}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([B[B)I

    .line 34013512
    move-result p1

    .line 34013513
    if-nez p1, :cond_14c

    .line 34013515
    goto :goto_14d

    .line 34013516
    :cond_14c
    const/4 v0, 0x0

    .line 34013517
    :goto_14d
    return v0

    .line 34013518
    :cond_14e
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 34013520
    iget p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 34013522
    invoke-direct {p0, v2, p1, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareIndex(III)Z

    .line 34013525
    move-result p1

    .line 34013526
    return p1

    .line 34013527
    :cond_157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013532
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 34013534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013537
    const-string v2, "-"

    .line 34013539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013542
    iget v2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 34013544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013550
    move-result-object v1

    .line 34013551
    iget-object v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->visitedInsnAddrPairs:Ljava/util/Set;

    .line 34013553
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013556
    move-result v1

    .line 34013557
    if-eqz v1, :cond_180

    .line 34013559
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 34013561
    iget p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 34013563
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(II)Z

    .line 34013566
    move-result p1

    .line 34013567
    return p1

    .line 34013568
    :cond_180
    return v0

    .line 34013569
    :cond_181
    :goto_181
    return v1

    .line 34013570
    :pswitch_data_182
    .packed-switch 0x1a
        :pswitch_d7
        :pswitch_ac
        :pswitch_7d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public isSameInstruction(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)Z
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    if-nez p1, :cond_6

    .line 34013186
    .line 34013187
    if-nez p2, :cond_6

    .line 34013188
    .line 34013189
    return v0

    .line 34013190
    :cond_6
    const/4 v1, 0x0

    .line 34013191
    if-eqz p1, :cond_181

    .line 34013192
    .line 34013193
    if-nez p2, :cond_d

    .line 34013194
    .line 34013195
    goto/16 :goto_181

    .line 34013196
    .line 34013197
    :cond_d
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->getPromotedOpCodeOnDemand(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)I

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v2

    .line 34013201
    invoke-direct {p0, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->getPromotedOpCodeOnDemand(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)I

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v3

    .line 34013205
    if-eq v2, v3, :cond_18

    .line 34013206
    .line 34013207
    return v1

    .line 34013208
    :cond_18
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 34013209
    .line 34013210
    iget v3, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 34013211
    .line 34013212
    const/4 v4, 0x2

    .line 34013213
    if-eq v3, v4, :cond_157

    .line 34013214
    .line 34013215
    const/16 v5, 0xb

    .line 34013216
    .line 34013217
    if-eq v3, v5, :cond_157

    .line 34013218
    .line 34013219
    const/16 v5, 0xd

    .line 34013220
    .line 34013221
    if-eq v3, v5, :cond_14e

    .line 34013222
    .line 34013223
    const/16 v5, 0xf

    .line 34013224
    .line 34013225
    if-eq v3, v5, :cond_157

    .line 34013226
    .line 34013227
    const/16 v5, 0x15

    .line 34013228
    .line 34013229
    if-eq v3, v5, :cond_157

    .line 34013230
    .line 34013231
    const/4 v5, 0x7

    .line 34013232
    if-eq v3, v5, :cond_157

    .line 34013233
    .line 34013234
    const/16 v5, 0x8

    .line 34013235
    .line 34013236
    if-eq v3, v5, :cond_14e

    .line 34013237
    .line 34013238
    const/16 v6, 0x12

    .line 34013239
    .line 34013240
    if-eq v3, v6, :cond_157

    .line 34013241
    .line 34013242
    const/16 v6, 0x13

    .line 34013243
    .line 34013244
    if-eq v3, v6, :cond_14e

    .line 34013245
    .line 34013246
    const/16 v6, 0x17

    .line 34013247
    .line 34013248
    if-eq v3, v6, :cond_14e

    .line 34013249
    .line 34013250
    const/16 v6, 0x18

    .line 34013251
    .line 34013252
    if-eq v3, v6, :cond_14e

    .line 34013253
    .line 34013254
    packed-switch v3, :pswitch_data_182

    .line 34013255
    .line 34013256
    .line 34013257
    iget-wide v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 34013258
    .line 34013259
    iget-wide v4, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 34013260
    .line 34013261
    cmp-long v6, v2, v4

    .line 34013262
    .line 34013263
    if-eqz v6, :cond_52

    .line 34013264
    .line 34013265
    return v1

    .line 34013266
    :cond_52
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 34013267
    .line 34013268
    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 34013269
    .line 34013270
    if-eq v2, v3, :cond_59

    .line 34013271
    .line 34013272
    return v1

    .line 34013273
    :cond_59
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 34013274
    .line 34013275
    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 34013276
    .line 34013277
    if-eq v2, v3, :cond_60

    .line 34013278
    .line 34013279
    return v1

    .line 34013280
    :cond_60
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 34013281
    .line 34013282
    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 34013283
    .line 34013284
    if-eq v2, v3, :cond_67

    .line 34013285
    .line 34013286
    return v1

    .line 34013287
    :cond_67
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    .line 34013288
    .line 34013289
    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    .line 34013290
    .line 34013291
    if-eq v2, v3, :cond_6e

    .line 34013292
    .line 34013293
    return v1

    .line 34013294
    :cond_6e
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    .line 34013295
    .line 34013296
    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    .line 34013297
    .line 34013298
    if-eq v2, v3, :cond_75

    .line 34013299
    .line 34013300
    return v1

    .line 34013301
    :cond_75
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    .line 34013302
    .line 34013303
    iget p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    .line 34013304
    .line 34013305
    if-eq p1, p2, :cond_7c

    .line 34013306
    .line 34013307
    return v1

    .line 34013308
    :cond_7c
    return v0

    .line 34013309
    :pswitch_7d
    check-cast p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;

    .line 34013310
    .line 34013311
    check-cast p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;

    .line 34013312
    .line 34013313
    iget-object v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->keys:[I

    .line 34013314
    .line 34013315
    iget-object v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->keys:[I

    .line 34013316
    .line 34013317
    invoke-static {v2, v3}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([I[I)I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v2

    .line 34013321
    if-eqz v2, :cond_8c

    .line 34013322
    .line 34013323
    return v1

    .line 34013324
    :cond_8c
    iget-object v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    .line 34013325
    .line 34013326
    array-length v3, v2

    .line 34013327
    iget-object v4, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    .line 34013328
    .line 34013329
    array-length v4, v4

    .line 34013330
    if-eq v3, v4, :cond_95

    .line 34013331
    .line 34013332
    return v1

    .line 34013333
    :cond_95
    array-length v2, v2

    .line 34013334
    const/4 v3, 0x0

    .line 34013335
    :goto_97
    if-ge v3, v2, :cond_ab

    .line 34013336
    .line 34013337
    iget-object v4, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    .line 34013338
    .line 34013339
    aget v4, v4, v3

    .line 34013340
    .line 34013341
    iget-object v5, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    .line 34013342
    .line 34013343
    aget v5, v5, v3

    .line 34013344
    .line 34013345
    invoke-virtual {p0, v4, v5}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(II)Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v4

    .line 34013349
    if-nez v4, :cond_a8

    .line 34013350
    .line 34013351
    return v1

    .line 34013352
    :cond_a8
    add-int/lit8 v3, v3, 0x1

    .line 34013353
    .line 34013354
    goto :goto_97

    .line 34013355
    :cond_ab
    return v0

    .line 34013356
    :pswitch_ac
    check-cast p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;

    .line 34013357
    .line 34013358
    check-cast p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;

    .line 34013359
    .line 34013360
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->firstKey:I

    .line 34013361
    .line 34013362
    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->firstKey:I

    .line 34013363
    .line 34013364
    if-eq v2, v3, :cond_b7

    .line 34013365
    .line 34013366
    return v1

    .line 34013367
    :cond_b7
    iget-object v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    .line 34013368
    .line 34013369
    array-length v3, v2

    .line 34013370
    iget-object v4, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    .line 34013371
    .line 34013372
    array-length v4, v4

    .line 34013373
    if-eq v3, v4, :cond_c0

    .line 34013374
    .line 34013375
    return v1

    .line 34013376
    :cond_c0
    array-length v2, v2

    .line 34013377
    const/4 v3, 0x0

    .line 34013378
    :goto_c2
    if-ge v3, v2, :cond_d6

    .line 34013379
    .line 34013380
    iget-object v4, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    .line 34013381
    .line 34013382
    aget v4, v4, v3

    .line 34013383
    .line 34013384
    iget-object v5, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    .line 34013385
    .line 34013386
    aget v5, v5, v3

    .line 34013387
    .line 34013388
    invoke-virtual {p0, v4, v5}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(II)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v4

    .line 34013392
    if-nez v4, :cond_d3

    .line 34013393
    .line 34013394
    return v1

    .line 34013395
    :cond_d3
    add-int/lit8 v3, v3, 0x1

    .line 34013396
    .line 34013397
    goto :goto_c2

    .line 34013398
    :cond_d6
    return v0

    .line 34013399
    :pswitch_d7
    check-cast p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;

    .line 34013400
    .line 34013401
    check-cast p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;

    .line 34013402
    .line 34013403
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->elementWidth:I

    .line 34013404
    .line 34013405
    iget v3, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->elementWidth:I

    .line 34013406
    .line 34013407
    if-eq v2, v3, :cond_e2

    .line 34013408
    .line 34013409
    return v1

    .line 34013410
    :cond_e2
    iget v3, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->size:I

    .line 34013411
    .line 34013412
    iget v6, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->size:I

    .line 34013413
    .line 34013414
    if-eq v3, v6, :cond_e9

    .line 34013415
    .line 34013416
    return v1

    .line 34013417
    :cond_e9
    if-eq v2, v0, :cond_13d

    .line 34013418
    .line 34013419
    if-eq v2, v4, :cond_12c

    .line 34013420
    .line 34013421
    const/4 v3, 0x4

    .line 34013422
    if-eq v2, v3, :cond_11b

    .line 34013423
    .line 34013424
    if-ne v2, v5, :cond_103

    .line 34013425
    .line 34013426
    iget-object p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 34013427
    .line 34013428
    check-cast p1, [J

    .line 34013429
    .line 34013430
    iget-object p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 34013431
    .line 34013432
    check-cast p2, [J

    .line 34013433
    .line 34013434
    invoke-static {p1, p2}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sArrCompare([J[J)I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result p1

    .line 34013438
    if-nez p1, :cond_101

    .line 34013439
    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    const/4 v0, 0x0

    .line 34013442
    :goto_102
    return v0

    .line 34013443
    :cond_103
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 34013444
    .line 34013445
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    const-string v0, "bogus element_width: "

    .line 34013448
    .line 34013449
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p2

    .line 34013463
    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    throw p1

    .line 34013467
    :cond_11b
    iget-object p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 34013468
    .line 34013469
    check-cast p1, [I

    .line 34013470
    .line 34013471
    iget-object p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 34013472
    .line 34013473
    check-cast p2, [I

    .line 34013474
    .line 34013475
    invoke-static {p1, p2}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([I[I)I

    .line 34013476
    .line 34013477
    .line 34013478
    move-result p1

    .line 34013479
    if-nez p1, :cond_12a

    .line 34013480
    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    const/4 v0, 0x0

    .line 34013483
    :goto_12b
    return v0

    .line 34013484
    :cond_12c
    iget-object p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 34013485
    .line 34013486
    check-cast p1, [S

    .line 34013487
    .line 34013488
    iget-object p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 34013489
    .line 34013490
    check-cast p2, [S

    .line 34013491
    .line 34013492
    invoke-static {p1, p2}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([S[S)I

    .line 34013493
    .line 34013494
    .line 34013495
    move-result p1

    .line 34013496
    if-nez p1, :cond_13b

    .line 34013497
    .line 34013498
    goto :goto_13c

    .line 34013499
    :cond_13b
    const/4 v0, 0x0

    .line 34013500
    :goto_13c
    return v0

    .line 34013501
    :cond_13d
    iget-object p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 34013502
    .line 34013503
    check-cast p1, [B

    .line 34013504
    .line 34013505
    iget-object p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 34013506
    .line 34013507
    check-cast p2, [B

    .line 34013508
    .line 34013509
    invoke-static {p1, p2}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([B[B)I

    .line 34013510
    .line 34013511
    .line 34013512
    move-result p1

    .line 34013513
    if-nez p1, :cond_14c

    .line 34013514
    .line 34013515
    goto :goto_14d

    .line 34013516
    :cond_14c
    const/4 v0, 0x0

    .line 34013517
    :goto_14d
    return v0

    .line 34013518
    :cond_14e
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 34013519
    .line 34013520
    iget p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 34013521
    .line 34013522
    invoke-direct {p0, v2, p1, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->compareIndex(III)Z

    .line 34013523
    .line 34013524
    .line 34013525
    move-result p1

    .line 34013526
    return p1

    .line 34013527
    :cond_157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013528
    .line 34013529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013530
    .line 34013531
    .line 34013532
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 34013533
    .line 34013534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013535
    .line 34013536
    .line 34013537
    const-string v2, "-"

    .line 34013538
    .line 34013539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013540
    .line 34013541
    .line 34013542
    iget v2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 34013543
    .line 34013544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v1

    .line 34013551
    iget-object v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->visitedInsnAddrPairs:Ljava/util/Set;

    .line 34013552
    .line 34013553
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013554
    .line 34013555
    .line 34013556
    move-result v1

    .line 34013557
    if-eqz v1, :cond_180

    .line 34013558
    .line 34013559
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 34013560
    .line 34013561
    iget p2, p2, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 34013562
    .line 34013563
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(II)Z

    .line 34013564
    .line 34013565
    .line 34013566
    move-result p1

    .line 34013567
    return p1

    .line 34013568
    :cond_180
    return v0

    .line 34013569
    :cond_181
    :goto_181
    return v1

    .line 34013570
    :pswitch_data_182
    .packed-switch 0x1a
        :pswitch_d7
        :pswitch_ac
        :pswitch_7d
    .end packed-switch
.end method


.method public isSameInstructionForDebugInfo(II)Z
[MOD-CHANGED]
.method public isSameInstructionForDebugInfo(II)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816578
    array-length v1, v0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-lt p1, v1, :cond_b

    .line 33816582
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816584
    array-length v1, v1

    .line 33816585
    if-lt p2, v1, :cond_13

    .line 33816587
    :cond_b
    array-length v1, v0

    .line 33816588
    if-ge p1, v1, :cond_14

    .line 33816590
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816592
    array-length v1, v1

    .line 33816593
    if-lt p2, v1, :cond_14

    .line 33816595
    :cond_13
    return v2

    .line 33816596
    :cond_14
    array-length v1, v0

    .line 33816597
    if-lt p1, v1, :cond_24

    .line 33816599
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816601
    array-length v3, v1

    .line 33816602
    if-lt p2, v3, :cond_24

    .line 33816604
    array-length v0, v0

    .line 33816605
    array-length v1, v1

    .line 33816606
    if-ne v0, v1, :cond_23

    .line 33816608
    if-ne p1, p2, :cond_23

    .line 33816610
    const/4 v2, 0x1

    .line 33816611
    :cond_23
    return v2

    .line 33816612
    :cond_24
    aget-object p1, v0, p1

    .line 33816614
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816616
    aget-object p2, v0, p2

    .line 33816618
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)Z

    .line 33816621
    move-result p1

    .line 33816622
    return p1
.end method

[INNER-ORIGINAL]
.method public isSameInstructionForDebugInfo(II)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders1:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816577
    .line 33816578
    array-length v1, v0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-lt p1, v1, :cond_b

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816583
    .line 33816584
    array-length v1, v1

    .line 33816585
    if-lt p2, v1, :cond_13

    .line 33816586
    .line 33816587
    :cond_b
    array-length v1, v0

    .line 33816588
    if-ge p1, v1, :cond_14

    .line 33816589
    .line 33816590
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816591
    .line 33816592
    array-length v1, v1

    .line 33816593
    if-lt p2, v1, :cond_14

    .line 33816594
    .line 33816595
    :cond_13
    return v2

    .line 33816596
    :cond_14
    array-length v1, v0

    .line 33816597
    if-lt p1, v1, :cond_24

    .line 33816598
    .line 33816599
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816600
    .line 33816601
    array-length v3, v1

    .line 33816602
    if-lt p2, v3, :cond_24

    .line 33816603
    .line 33816604
    array-length v0, v0

    .line 33816605
    array-length v1, v1

    .line 33816606
    if-ne v0, v1, :cond_23

    .line 33816607
    .line 33816608
    if-ne p1, p2, :cond_23

    .line 33816609
    .line 33816610
    const/4 v2, 0x1

    .line 33816611
    :cond_23
    return v2

    .line 33816612
    :cond_24
    aget-object p1, v0, p1

    .line 33816613
    .line 33816614
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->insnHolders2:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33816615
    .line 33816616
    aget-object p2, v0, p2

    .line 33816617
    .line 33816618
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->isSameInstruction(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    return p1
.end method


