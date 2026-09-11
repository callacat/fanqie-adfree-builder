## classes19/com/bytedance/vmsdk/jsbridge/JSModuleWrapper.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/JSModule;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/JSModule;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->d:Ljava/lang/String;

    .line 33751045
    iput-object p2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->a:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    .line 33751047
    new-instance p1, Ljava/util/ArrayList;

    .line 33751049
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751052
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->b:Ljava/util/ArrayList;

    .line 33751054
    new-instance p1, Ljava/util/ArrayList;

    .line 33751056
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->c:Ljava/util/ArrayList;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/JSModule;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->d:Ljava/lang/String;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->a:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    .line 33751046
    .line 33751047
    new-instance p1, Ljava/util/ArrayList;

    .line 33751048
    .line 33751049
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->b:Ljava/util/ArrayList;

    .line 33751053
    .line 33751054
    new-instance p1, Ljava/util/ArrayList;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->c:Ljava/util/ArrayList;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashSet;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->a:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 327694
    move-result-object v1

    .line 327695
    array-length v2, v1

    .line 327696
    const/4 v3, 0x0

    .line 327697
    :goto_11
    if-ge v3, v2, :cond_6c

    .line 327699
    aget-object v4, v1, v3

    .line 327701
    const-class v5, Lcom/bytedance/vmsdk/jsbridge/JSAttribute;

    .line 327703
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 327706
    move-result-object v5

    .line 327707
    check-cast v5, Lcom/bytedance/vmsdk/jsbridge/JSAttribute;

    .line 327709
    if-eqz v5, :cond_69

    .line 327711
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 327714
    move-result-object v5

    .line 327715
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327718
    move-result v6

    .line 327719
    if-nez v6, :cond_49

    .line 327721
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327724
    new-instance v6, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;

    .line 327726
    invoke-direct {v6}, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;-><init>()V

    .line 327729
    iput-object v5, v6, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;->a:Ljava/lang/String;

    .line 327731
    new-instance v5, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 327733
    invoke-direct {v5}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    .line 327736
    iput-object v5, v6, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;->b:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 327738
    :try_start_3a
    iget-object v7, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->a:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    .line 327740
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    move-result-object v4

    .line 327744
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_43} :catch_43

    .line 327747
    :catch_43
    iget-object v4, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->c:Ljava/util/ArrayList;

    .line 327749
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    goto :goto_69

    .line 327753
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327757
    const-string v2, "Java Module "

    .line 327759
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->getName()Ljava/lang/String;

    .line 327765
    move-result-object v2

    .line 327766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    const-string v2, " attribute name already registered: "

    .line 327771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v1

    .line 327781
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327784
    throw v0

    .line 327785
    :cond_69
    :goto_69
    add-int/lit8 v3, v3, 0x1

    .line 327787
    goto :goto_11

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashSet;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->a:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    array-length v2, v1

    .line 327696
    const/4 v3, 0x0

    .line 327697
    :goto_11
    if-ge v3, v2, :cond_6c

    .line 327698
    .line 327699
    aget-object v4, v1, v3

    .line 327700
    .line 327701
    const-class v5, Lcom/bytedance/vmsdk/jsbridge/JSAttribute;

    .line 327702
    .line 327703
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v5

    .line 327707
    check-cast v5, Lcom/bytedance/vmsdk/jsbridge/JSAttribute;

    .line 327708
    .line 327709
    if-eqz v5, :cond_69

    .line 327710
    .line 327711
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v5

    .line 327715
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v6

    .line 327719
    if-nez v6, :cond_49

    .line 327720
    .line 327721
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    new-instance v6, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;

    .line 327725
    .line 327726
    invoke-direct {v6}, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    iput-object v5, v6, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;->a:Ljava/lang/String;

    .line 327730
    .line 327731
    new-instance v5, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 327732
    .line 327733
    invoke-direct {v5}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iput-object v5, v6, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;->b:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 327737
    .line 327738
    :try_start_3a
    iget-object v7, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->a:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    .line 327739
    .line 327740
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_43} :catch_43

    .line 327745
    .line 327746
    .line 327747
    :catch_43
    iget-object v4, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->c:Ljava/util/ArrayList;

    .line 327748
    .line 327749
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    goto :goto_69

    .line 327753
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327754
    .line 327755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    const-string v2, "Java Module "

    .line 327758
    .line 327759
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->getName()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    const-string v2, " attribute name already registered: "

    .line 327770
    .line 327771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    throw v0

    .line 327785
    :cond_69
    :goto_69
    add-int/lit8 v3, v3, 0x1

    .line 327786
    .line 327787
    goto :goto_11

    .line 327788
    :cond_6c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    new-instance v1, Ljava/util/HashSet;

    .line 458756
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 458759
    iget-object v2, v0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->a:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    .line 458761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    move-result-object v2

    .line 458765
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 458768
    move-result-object v2

    .line 458769
    array-length v3, v2

    .line 458770
    const/4 v5, 0x0

    .line 458771
    :goto_13
    if-ge v5, v3, :cond_138

    .line 458773
    aget-object v6, v2, v5

    .line 458775
    const-class v7, Lcom/bytedance/vmsdk/jsbridge/JSMethod;

    .line 458777
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 458780
    move-result-object v7

    .line 458781
    check-cast v7, Lcom/bytedance/vmsdk/jsbridge/JSMethod;

    .line 458783
    if-eqz v7, :cond_134

    .line 458785
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 458788
    move-result-object v7

    .line 458789
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458792
    move-result v8

    .line 458793
    if-nez v8, :cond_114

    .line 458795
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458798
    new-instance v8, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;

    .line 458800
    invoke-direct {v8}, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;-><init>()V

    .line 458803
    new-instance v9, Lcom/bytedance/vmsdk/jsbridge/a;

    .line 458805
    invoke-direct {v9, v6}, Lcom/bytedance/vmsdk/jsbridge/a;-><init>(Ljava/lang/reflect/Method;)V

    .line 458808
    iput-object v7, v8, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->c:Ljava/lang/String;

    .line 458810
    iget-boolean v7, v9, Lcom/bytedance/vmsdk/jsbridge/a;->b:Z

    .line 458812
    if-nez v7, :cond_fe

    .line 458814
    if-eqz v7, :cond_42

    .line 458816
    goto/16 :goto_fe

    .line 458818
    :cond_42
    const/4 v7, 0x1

    .line 458819
    iput-boolean v7, v9, Lcom/bytedance/vmsdk/jsbridge/a;->b:Z

    .line 458821
    iget-object v10, v9, Lcom/bytedance/vmsdk/jsbridge/a;->a:[Ljava/lang/Class;

    .line 458823
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458825
    array-length v12, v10

    .line 458826
    add-int/lit8 v12, v12, 0x2

    .line 458828
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 458831
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 458834
    move-result-object v12

    .line 458835
    invoke-static {v12}, Lcom/bytedance/vmsdk/jsbridge/a;->a(Ljava/lang/Class;)C

    .line 458838
    move-result v13

    .line 458839
    const/16 v15, 0x41

    .line 458841
    const/16 v16, 0x4d

    .line 458843
    const-class v4, [B

    .line 458845
    if-eqz v13, :cond_60

    .line 458847
    goto :goto_79

    .line 458848
    :cond_60
    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 458850
    if-ne v12, v13, :cond_67

    .line 458852
    const/16 v13, 0x76

    .line 458854
    goto :goto_79

    .line 458855
    :cond_67
    const-class v13, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    .line 458857
    if-ne v12, v13, :cond_6e

    .line 458859
    const/16 v13, 0x4d

    .line 458861
    goto :goto_79

    .line 458862
    :cond_6e
    const-class v13, Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    .line 458864
    if-ne v12, v13, :cond_75

    .line 458866
    const/16 v13, 0x41

    .line 458868
    goto :goto_79

    .line 458869
    :cond_75
    if-ne v12, v4, :cond_ec

    .line 458871
    const/16 v13, 0x61

    .line 458873
    :goto_79
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458876
    const/16 v12, 0x2e

    .line 458878
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458881
    const/4 v12, 0x0

    .line 458882
    :goto_82
    array-length v13, v10

    .line 458883
    if-ge v12, v13, :cond_e5

    .line 458885
    aget-object v13, v10, v12

    .line 458887
    const-class v14, Lcom/bytedance/vmsdk/jsbridge/Promise;

    .line 458889
    if-ne v13, v14, :cond_9f

    .line 458891
    array-length v14, v10

    .line 458892
    sub-int/2addr v14, v7

    .line 458893
    if-ne v12, v14, :cond_91

    .line 458895
    const/4 v14, 0x1

    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    const/4 v14, 0x0

    .line 458898
    :goto_92
    sget v17, Ll62/a;->a:I

    .line 458900
    if-eqz v14, :cond_97

    .line 458902
    goto :goto_9f

    .line 458903
    :cond_97
    new-instance v1, Ljava/lang/AssertionError;

    .line 458905
    const-string v2, "Promise must be used as last parameter only"

    .line 458907
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 458910
    throw v1

    .line 458911
    :cond_9f
    :goto_9f
    invoke-static {v13}, Lcom/bytedance/vmsdk/jsbridge/a;->a(Ljava/lang/Class;)C

    .line 458914
    move-result v14

    .line 458915
    if-eqz v14, :cond_a6

    .line 458917
    goto :goto_cd

    .line 458918
    :cond_a6
    const-class v14, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 458920
    if-ne v13, v14, :cond_ad

    .line 458922
    const/16 v14, 0x58

    .line 458924
    goto :goto_cd

    .line 458925
    :cond_ad
    const-class v14, Lcom/bytedance/vmsdk/jsbridge/Promise;

    .line 458927
    if-ne v13, v14, :cond_b4

    .line 458929
    const/16 v14, 0x50

    .line 458931
    goto :goto_cd

    .line 458932
    :cond_b4
    const-class v14, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 458934
    if-ne v13, v14, :cond_bb

    .line 458936
    const/16 v14, 0x4d

    .line 458938
    goto :goto_cd

    .line 458939
    :cond_bb
    const-class v14, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 458941
    if-ne v13, v14, :cond_c2

    .line 458943
    const/16 v14, 0x41

    .line 458945
    goto :goto_cd

    .line 458946
    :cond_c2
    const-class v14, Ll62/b;

    .line 458948
    if-ne v13, v14, :cond_c9

    .line 458950
    const/16 v14, 0x59

    .line 458952
    goto :goto_cd

    .line 458953
    :cond_c9
    if-ne v13, v4, :cond_d3

    .line 458955
    const/16 v14, 0x61

    .line 458957
    :goto_cd
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458960
    add-int/lit8 v12, v12, 0x1

    .line 458962
    goto :goto_82

    .line 458963
    :cond_d3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 458965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458967
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458970
    move-result-object v2

    .line 458971
    const-string v3, "Got unknown param class: "

    .line 458973
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458976
    move-result-object v2

    .line 458977
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 458980
    throw v1

    .line 458981
    :cond_e5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458984
    move-result-object v4

    .line 458985
    iput-object v4, v9, Lcom/bytedance/vmsdk/jsbridge/a;->c:Ljava/lang/String;

    .line 458987
    goto :goto_fe

    .line 458988
    :cond_ec
    new-instance v1, Ljava/lang/RuntimeException;

    .line 458990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458992
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458995
    move-result-object v2

    .line 458996
    const-string v3, "Got unknown return class: "

    .line 458998
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459001
    move-result-object v2

    .line 459002
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459005
    throw v1

    .line 459006
    :cond_fe
    :goto_fe
    iget-object v4, v9, Lcom/bytedance/vmsdk/jsbridge/a;->c:Ljava/lang/String;

    .line 459008
    sget v7, Ll62/a;->a:I

    .line 459010
    if-eqz v4, :cond_10e

    .line 459012
    iput-object v4, v8, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->b:Ljava/lang/String;

    .line 459014
    iput-object v6, v8, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->a:Ljava/lang/reflect/Method;

    .line 459016
    iget-object v4, v0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->b:Ljava/util/ArrayList;

    .line 459018
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459021
    goto :goto_134

    .line 459022
    :cond_10e
    new-instance v1, Ljava/lang/AssertionError;

    .line 459024
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 459027
    throw v1

    .line 459028
    :cond_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459032
    const-string v3, "Java Module "

    .line 459034
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459037
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->getName()Ljava/lang/String;

    .line 459040
    move-result-object v3

    .line 459041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    const-string v3, " method name already registered: "

    .line 459046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459055
    move-result-object v2

    .line 459056
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459059
    throw v1

    .line 459060
    :cond_134
    :goto_134
    add-int/lit8 v5, v5, 0x1

    .line 459062
    goto/16 :goto_13

    .line 459064
    :cond_138
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    new-instance v1, Ljava/util/HashSet;

    .line 458755
    .line 458756
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 458757
    .line 458758
    .line 458759
    iget-object v2, v0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->a:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    .line 458760
    .line 458761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v2

    .line 458765
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v2

    .line 458769
    array-length v3, v2

    .line 458770
    const/4 v5, 0x0

    .line 458771
    :goto_13
    if-ge v5, v3, :cond_138

    .line 458772
    .line 458773
    aget-object v6, v2, v5

    .line 458774
    .line 458775
    const-class v7, Lcom/bytedance/vmsdk/jsbridge/JSMethod;

    .line 458776
    .line 458777
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v7

    .line 458781
    check-cast v7, Lcom/bytedance/vmsdk/jsbridge/JSMethod;

    .line 458782
    .line 458783
    if-eqz v7, :cond_134

    .line 458784
    .line 458785
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v7

    .line 458789
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458790
    .line 458791
    .line 458792
    move-result v8

    .line 458793
    if-nez v8, :cond_114

    .line 458794
    .line 458795
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458796
    .line 458797
    .line 458798
    new-instance v8, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;

    .line 458799
    .line 458800
    invoke-direct {v8}, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;-><init>()V

    .line 458801
    .line 458802
    .line 458803
    new-instance v9, Lcom/bytedance/vmsdk/jsbridge/a;

    .line 458804
    .line 458805
    invoke-direct {v9, v6}, Lcom/bytedance/vmsdk/jsbridge/a;-><init>(Ljava/lang/reflect/Method;)V

    .line 458806
    .line 458807
    .line 458808
    iput-object v7, v8, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->c:Ljava/lang/String;

    .line 458809
    .line 458810
    iget-boolean v7, v9, Lcom/bytedance/vmsdk/jsbridge/a;->b:Z

    .line 458811
    .line 458812
    if-nez v7, :cond_fe

    .line 458813
    .line 458814
    if-eqz v7, :cond_42

    .line 458815
    .line 458816
    goto/16 :goto_fe

    .line 458817
    .line 458818
    :cond_42
    const/4 v7, 0x1

    .line 458819
    iput-boolean v7, v9, Lcom/bytedance/vmsdk/jsbridge/a;->b:Z

    .line 458820
    .line 458821
    iget-object v10, v9, Lcom/bytedance/vmsdk/jsbridge/a;->a:[Ljava/lang/Class;

    .line 458822
    .line 458823
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    array-length v12, v10

    .line 458826
    add-int/lit8 v12, v12, 0x2

    .line 458827
    .line 458828
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v12

    .line 458835
    invoke-static {v12}, Lcom/bytedance/vmsdk/jsbridge/a;->a(Ljava/lang/Class;)C

    .line 458836
    .line 458837
    .line 458838
    move-result v13

    .line 458839
    const/16 v15, 0x41

    .line 458840
    .line 458841
    const/16 v16, 0x4d

    .line 458842
    .line 458843
    const-class v4, [B

    .line 458844
    .line 458845
    if-eqz v13, :cond_60

    .line 458846
    .line 458847
    goto :goto_79

    .line 458848
    :cond_60
    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 458849
    .line 458850
    if-ne v12, v13, :cond_67

    .line 458851
    .line 458852
    const/16 v13, 0x76

    .line 458853
    .line 458854
    goto :goto_79

    .line 458855
    :cond_67
    const-class v13, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    .line 458856
    .line 458857
    if-ne v12, v13, :cond_6e

    .line 458858
    .line 458859
    const/16 v13, 0x4d

    .line 458860
    .line 458861
    goto :goto_79

    .line 458862
    :cond_6e
    const-class v13, Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    .line 458863
    .line 458864
    if-ne v12, v13, :cond_75

    .line 458865
    .line 458866
    const/16 v13, 0x41

    .line 458867
    .line 458868
    goto :goto_79

    .line 458869
    :cond_75
    if-ne v12, v4, :cond_ec

    .line 458870
    .line 458871
    const/16 v13, 0x61

    .line 458872
    .line 458873
    :goto_79
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    const/16 v12, 0x2e

    .line 458877
    .line 458878
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    .line 458881
    const/4 v12, 0x0

    .line 458882
    :goto_82
    array-length v13, v10

    .line 458883
    if-ge v12, v13, :cond_e5

    .line 458884
    .line 458885
    aget-object v13, v10, v12

    .line 458886
    .line 458887
    const-class v14, Lcom/bytedance/vmsdk/jsbridge/Promise;

    .line 458888
    .line 458889
    if-ne v13, v14, :cond_9f

    .line 458890
    .line 458891
    array-length v14, v10

    .line 458892
    sub-int/2addr v14, v7

    .line 458893
    if-ne v12, v14, :cond_91

    .line 458894
    .line 458895
    const/4 v14, 0x1

    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    const/4 v14, 0x0

    .line 458898
    :goto_92
    sget v17, Ll62/a;->a:I

    .line 458899
    .line 458900
    if-eqz v14, :cond_97

    .line 458901
    .line 458902
    goto :goto_9f

    .line 458903
    :cond_97
    new-instance v1, Ljava/lang/AssertionError;

    .line 458904
    .line 458905
    const-string v2, "Promise must be used as last parameter only"

    .line 458906
    .line 458907
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 458908
    .line 458909
    .line 458910
    throw v1

    .line 458911
    :cond_9f
    :goto_9f
    invoke-static {v13}, Lcom/bytedance/vmsdk/jsbridge/a;->a(Ljava/lang/Class;)C

    .line 458912
    .line 458913
    .line 458914
    move-result v14

    .line 458915
    if-eqz v14, :cond_a6

    .line 458916
    .line 458917
    goto :goto_cd

    .line 458918
    :cond_a6
    const-class v14, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 458919
    .line 458920
    if-ne v13, v14, :cond_ad

    .line 458921
    .line 458922
    const/16 v14, 0x58

    .line 458923
    .line 458924
    goto :goto_cd

    .line 458925
    :cond_ad
    const-class v14, Lcom/bytedance/vmsdk/jsbridge/Promise;

    .line 458926
    .line 458927
    if-ne v13, v14, :cond_b4

    .line 458928
    .line 458929
    const/16 v14, 0x50

    .line 458930
    .line 458931
    goto :goto_cd

    .line 458932
    :cond_b4
    const-class v14, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 458933
    .line 458934
    if-ne v13, v14, :cond_bb

    .line 458935
    .line 458936
    const/16 v14, 0x4d

    .line 458937
    .line 458938
    goto :goto_cd

    .line 458939
    :cond_bb
    const-class v14, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 458940
    .line 458941
    if-ne v13, v14, :cond_c2

    .line 458942
    .line 458943
    const/16 v14, 0x41

    .line 458944
    .line 458945
    goto :goto_cd

    .line 458946
    :cond_c2
    const-class v14, Ll62/b;

    .line 458947
    .line 458948
    if-ne v13, v14, :cond_c9

    .line 458949
    .line 458950
    const/16 v14, 0x59

    .line 458951
    .line 458952
    goto :goto_cd

    .line 458953
    :cond_c9
    if-ne v13, v4, :cond_d3

    .line 458954
    .line 458955
    const/16 v14, 0x61

    .line 458956
    .line 458957
    :goto_cd
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    add-int/lit8 v12, v12, 0x1

    .line 458961
    .line 458962
    goto :goto_82

    .line 458963
    :cond_d3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 458964
    .line 458965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v2

    .line 458971
    const-string v3, "Got unknown param class: "

    .line 458972
    .line 458973
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v2

    .line 458977
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    throw v1

    .line 458981
    :cond_e5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v4

    .line 458985
    iput-object v4, v9, Lcom/bytedance/vmsdk/jsbridge/a;->c:Ljava/lang/String;

    .line 458986
    .line 458987
    goto :goto_fe

    .line 458988
    :cond_ec
    new-instance v1, Ljava/lang/RuntimeException;

    .line 458989
    .line 458990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v2

    .line 458996
    const-string v3, "Got unknown return class: "

    .line 458997
    .line 458998
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v2

    .line 459002
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    throw v1

    .line 459006
    :cond_fe
    :goto_fe
    iget-object v4, v9, Lcom/bytedance/vmsdk/jsbridge/a;->c:Ljava/lang/String;

    .line 459007
    .line 459008
    sget v7, Ll62/a;->a:I

    .line 459009
    .line 459010
    if-eqz v4, :cond_10e

    .line 459011
    .line 459012
    iput-object v4, v8, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->b:Ljava/lang/String;

    .line 459013
    .line 459014
    iput-object v6, v8, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->a:Ljava/lang/reflect/Method;

    .line 459015
    .line 459016
    iget-object v4, v0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->b:Ljava/util/ArrayList;

    .line 459017
    .line 459018
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459019
    .line 459020
    .line 459021
    goto :goto_134

    .line 459022
    :cond_10e
    new-instance v1, Ljava/lang/AssertionError;

    .line 459023
    .line 459024
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 459025
    .line 459026
    .line 459027
    throw v1

    .line 459028
    :cond_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459029
    .line 459030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    const-string v3, "Java Module "

    .line 459033
    .line 459034
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->getName()Ljava/lang/String;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v3

    .line 459041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    const-string v3, " method name already registered: "

    .line 459045
    .line 459046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v2

    .line 459056
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459057
    .line 459058
    .line 459059
    throw v1

    .line 459060
    :cond_134
    :goto_134
    add-int/lit8 v5, v5, 0x1

    .line 459061
    .line 459062
    goto/16 :goto_13

    .line 459063
    .line 459064
    :cond_138
    return-void
.end method


.method public getAttributeDescriptor()Ljava/util/Collection;
[MOD-CHANGED]
.method public getAttributeDescriptor()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->c:Ljava/util/ArrayList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    :try_start_8
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->a()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b} :catch_b

    .line 131083
    :catch_b
    :cond_b
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->c:Ljava/util/ArrayList;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAttributeDescriptor()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->c:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    :try_start_8
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->a()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b} :catch_b

    .line 131081
    .line 131082
    .line 131083
    :catch_b
    :cond_b
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->c:Ljava/util/ArrayList;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getMethodDescriptors()Ljava/util/Collection;
[MOD-CHANGED]
.method public getMethodDescriptors()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->b:Ljava/util/ArrayList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    :try_start_8
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->b()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b} :catch_b

    .line 131083
    :catch_b
    :cond_b
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->b:Ljava/util/ArrayList;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMethodDescriptors()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->b:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    :try_start_8
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->b()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b} :catch_b

    .line 131081
    .line 131082
    .line 131083
    :catch_b
    :cond_b
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->b:Ljava/util/ArrayList;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getModule()Lcom/bytedance/vmsdk/jsbridge/JSModule;
[MOD-CHANGED]
.method public getModule()Lcom/bytedance/vmsdk/jsbridge/JSModule;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->a:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModule()Lcom/bytedance/vmsdk/jsbridge/JSModule;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->a:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


