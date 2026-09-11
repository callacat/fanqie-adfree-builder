## classes10/cm7/e.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_d

    .line 327690
    const-string v0, "no stack"

    .line 327692
    return-object v0

    .line 327693
    :cond_d
    new-instance v1, Ljava/lang/StringBuffer;

    .line 327695
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 327698
    array-length v2, v0

    .line 327699
    const/4 v3, 0x0

    .line 327700
    const/4 v4, 0x0

    .line 327701
    :goto_15
    if-ge v4, v2, :cond_54

    .line 327703
    aget-object v5, v0, v4

    .line 327705
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 327708
    move-result v6

    .line 327709
    if-lez v6, :cond_2d

    .line 327711
    const-string v6, " <- "

    .line 327713
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327716
    const-string v6, "line.separator"

    .line 327718
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    move-result-object v6

    .line 327722
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327725
    :cond_2d
    const/4 v6, 0x3

    .line 327726
    new-array v6, v6, [Ljava/lang/Object;

    .line 327728
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 327731
    move-result-object v7

    .line 327732
    aput-object v7, v6, v3

    .line 327734
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 327737
    move-result-object v7

    .line 327738
    const/4 v8, 0x1

    .line 327739
    aput-object v7, v6, v8

    .line 327741
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 327744
    move-result v5

    .line 327745
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    move-result-object v5

    .line 327749
    const/4 v7, 0x2

    .line 327750
    aput-object v5, v6, v7

    .line 327752
    const-string v5, "{0}.{1}() {2}"

    .line 327754
    invoke-static {v5, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327757
    move-result-object v5

    .line 327758
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327761
    add-int/lit8 v4, v4, 0x1

    .line 327763
    goto :goto_15

    .line 327764
    :cond_54
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_d

    .line 327689
    .line 327690
    const-string v0, "no stack"

    .line 327691
    .line 327692
    return-object v0

    .line 327693
    :cond_d
    new-instance v1, Ljava/lang/StringBuffer;

    .line 327694
    .line 327695
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    array-length v2, v0

    .line 327699
    const/4 v3, 0x0

    .line 327700
    const/4 v4, 0x0

    .line 327701
    :goto_15
    if-ge v4, v2, :cond_54

    .line 327702
    .line 327703
    aget-object v5, v0, v4

    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 327706
    .line 327707
    .line 327708
    move-result v6

    .line 327709
    if-lez v6, :cond_2d

    .line 327710
    .line 327711
    const-string v6, " <- "

    .line 327712
    .line 327713
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327714
    .line 327715
    .line 327716
    const-string v6, "line.separator"

    .line 327717
    .line 327718
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v6

    .line 327722
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    const/4 v6, 0x3

    .line 327726
    new-array v6, v6, [Ljava/lang/Object;

    .line 327727
    .line 327728
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v7

    .line 327732
    aput-object v7, v6, v3

    .line 327733
    .line 327734
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v7

    .line 327738
    const/4 v8, 0x1

    .line 327739
    aput-object v7, v6, v8

    .line 327740
    .line 327741
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 327742
    .line 327743
    .line 327744
    move-result v5

    .line 327745
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v5

    .line 327749
    const/4 v7, 0x2

    .line 327750
    aput-object v5, v6, v7

    .line 327751
    .line 327752
    const-string v5, "{0}.{1}() {2}"

    .line 327753
    .line 327754
    invoke-static {v5, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v5

    .line 327758
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327759
    .line 327760
    .line 327761
    add-int/lit8 v4, v4, 0x1

    .line 327762
    .line 327763
    goto :goto_15

    .line 327764
    :cond_54
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    return-object v0
.end method


