## classes9/com/facebook/soloader/SysUtil$MarshmallowSysdeps.smali
# added=0 removed=0 changed=2

.method public static getSupportedAbis()[Ljava/lang/String;
[MOD-CHANGED]
.method public static getSupportedAbis()[Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327682
    new-instance v1, Ljava/util/TreeSet;

    .line 327684
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 327687
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->is64Bit()Z

    .line 327690
    move-result v2

    .line 327691
    if-eqz v2, :cond_20

    .line 327693
    sget-object v2, Lcom/facebook/soloader/MinElf$ISA;->AARCH64:Lcom/facebook/soloader/MinElf$ISA;

    .line 327695
    invoke-virtual {v2}, Lcom/facebook/soloader/MinElf$ISA;->toString()Ljava/lang/String;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 327702
    sget-object v2, Lcom/facebook/soloader/MinElf$ISA;->X86_64:Lcom/facebook/soloader/MinElf$ISA;

    .line 327704
    invoke-virtual {v2}, Lcom/facebook/soloader/MinElf$ISA;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 327711
    goto :goto_32

    .line 327712
    :cond_20
    sget-object v2, Lcom/facebook/soloader/MinElf$ISA;->ARM:Lcom/facebook/soloader/MinElf$ISA;

    .line 327714
    invoke-virtual {v2}, Lcom/facebook/soloader/MinElf$ISA;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 327721
    sget-object v2, Lcom/facebook/soloader/MinElf$ISA;->X86:Lcom/facebook/soloader/MinElf$ISA;

    .line 327723
    invoke-virtual {v2}, Lcom/facebook/soloader/MinElf$ISA;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 327730
    :goto_32
    new-instance v2, Ljava/util/ArrayList;

    .line 327732
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327735
    array-length v3, v0

    .line 327736
    const/4 v4, 0x0

    .line 327737
    :goto_39
    if-ge v4, v3, :cond_49

    .line 327739
    aget-object v5, v0, v4

    .line 327741
    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 327744
    move-result v6

    .line 327745
    if-eqz v6, :cond_46

    .line 327747
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327750
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 327752
    goto :goto_39

    .line 327753
    :cond_49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327756
    move-result v0

    .line 327757
    new-array v0, v0, [Ljava/lang/String;

    .line 327759
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, [Ljava/lang/String;

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSupportedAbis()[Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/TreeSet;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->is64Bit()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    if-eqz v2, :cond_20

    .line 327692
    .line 327693
    sget-object v2, Lcom/facebook/soloader/MinElf$ISA;->AARCH64:Lcom/facebook/soloader/MinElf$ISA;

    .line 327694
    .line 327695
    invoke-virtual {v2}, Lcom/facebook/soloader/MinElf$ISA;->toString()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 327700
    .line 327701
    .line 327702
    sget-object v2, Lcom/facebook/soloader/MinElf$ISA;->X86_64:Lcom/facebook/soloader/MinElf$ISA;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Lcom/facebook/soloader/MinElf$ISA;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    goto :goto_32

    .line 327712
    :cond_20
    sget-object v2, Lcom/facebook/soloader/MinElf$ISA;->ARM:Lcom/facebook/soloader/MinElf$ISA;

    .line 327713
    .line 327714
    invoke-virtual {v2}, Lcom/facebook/soloader/MinElf$ISA;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    sget-object v2, Lcom/facebook/soloader/MinElf$ISA;->X86:Lcom/facebook/soloader/MinElf$ISA;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Lcom/facebook/soloader/MinElf$ISA;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    :goto_32
    new-instance v2, Ljava/util/ArrayList;

    .line 327731
    .line 327732
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    array-length v3, v0

    .line 327736
    const/4 v4, 0x0

    .line 327737
    :goto_39
    if-ge v4, v3, :cond_49

    .line 327738
    .line 327739
    aget-object v5, v0, v4

    .line 327740
    .line 327741
    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v6

    .line 327745
    if-eqz v6, :cond_46

    .line 327746
    .line 327747
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 327751
    .line 327752
    goto :goto_39

    .line 327753
    :cond_49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    new-array v0, v0, [Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, [Ljava/lang/String;

    .line 327764
    .line 327765
    return-object v0
.end method


.method public static is64Bit()Z
[MOD-CHANGED]
.method public static is64Bit()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static is64Bit()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


