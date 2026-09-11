## classes15/u21/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x87612

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Lu21/a;->a:Ljava/util/Map;

    .line 327693
    const-class v1, Ljava/lang/Boolean;

    .line 327695
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327697
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    const-class v1, Ljava/lang/Byte;

    .line 327702
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327704
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    const-class v1, Ljava/lang/Character;

    .line 327709
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327711
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    const-class v1, Ljava/lang/Short;

    .line 327716
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327718
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    const-class v1, Ljava/lang/Integer;

    .line 327723
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327725
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    const-class v1, Ljava/lang/Float;

    .line 327730
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327732
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    const-class v1, Ljava/lang/Long;

    .line 327737
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327739
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    const-class v1, Ljava/lang/Double;

    .line 327744
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327746
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327754
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327759
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327764
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327778
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x87612

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
    sput-object v0, Lu21/a;->a:Ljava/util/Map;

    .line 327692
    .line 327693
    const-class v1, Ljava/lang/Boolean;

    .line 327694
    .line 327695
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327696
    .line 327697
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    const-class v1, Ljava/lang/Byte;

    .line 327701
    .line 327702
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327703
    .line 327704
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    const-class v1, Ljava/lang/Character;

    .line 327708
    .line 327709
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327710
    .line 327711
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    const-class v1, Ljava/lang/Short;

    .line 327715
    .line 327716
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327717
    .line 327718
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    const-class v1, Ljava/lang/Integer;

    .line 327722
    .line 327723
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327724
    .line 327725
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    const-class v1, Ljava/lang/Float;

    .line 327729
    .line 327730
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327731
    .line 327732
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    const-class v1, Ljava/lang/Long;

    .line 327736
    .line 327737
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327738
    .line 327739
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    const-class v1, Ljava/lang/Double;

    .line 327743
    .line 327744
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327745
    .line 327746
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327753
    .line 327754
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327758
    .line 327759
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327763
    .line 327764
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327777
    .line 327778
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33947651
    move-result-object v0

    .line 33947652
    array-length v1, v0

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    :goto_7
    const/4 v4, 0x1

    .line 33947656
    if-ge v3, v1, :cond_69

    .line 33947658
    aget-object v5, v0, v3

    .line 33947660
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947663
    move-result-object v6

    .line 33947664
    const-string v7, "setPermissions"

    .line 33947666
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947669
    move-result v6

    .line 33947670
    if-eqz v6, :cond_66

    .line 33947672
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947675
    move-result-object v6

    .line 33947676
    if-nez v6, :cond_24

    .line 33947678
    if-eqz p1, :cond_62

    .line 33947680
    array-length v6, p1

    .line 33947681
    if-nez v6, :cond_5d

    .line 33947683
    goto :goto_62

    .line 33947684
    :cond_24
    if-nez p1, :cond_2a

    .line 33947686
    array-length v6, v6

    .line 33947687
    if-nez v6, :cond_5d

    .line 33947689
    goto :goto_62

    .line 33947690
    :cond_2a
    array-length v7, v6

    .line 33947691
    array-length v8, p1

    .line 33947692
    if-eq v7, v8, :cond_2f

    .line 33947694
    goto :goto_5d

    .line 33947695
    :cond_2f
    const/4 v7, 0x0

    .line 33947696
    :goto_30
    array-length v8, v6

    .line 33947697
    if-ge v7, v8, :cond_62

    .line 33947699
    aget-object v8, v6, v7

    .line 33947701
    aget-object v9, p1, v7

    .line 33947703
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947706
    move-result v8

    .line 33947707
    if-nez v8, :cond_5f

    .line 33947709
    sget-object v8, Lu21/a;->a:Ljava/util/Map;

    .line 33947711
    aget-object v9, v6, v7

    .line 33947713
    check-cast v8, Ljava/util/HashMap;

    .line 33947715
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947718
    move-result v9

    .line 33947719
    if-eqz v9, :cond_5d

    .line 33947721
    aget-object v9, v6, v7

    .line 33947723
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    move-result-object v9

    .line 33947727
    check-cast v9, Ljava/lang/Class;

    .line 33947729
    aget-object v10, p1, v7

    .line 33947731
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    move-result-object v8

    .line 33947735
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947738
    move-result v8

    .line 33947739
    if-nez v8, :cond_5f

    .line 33947741
    :cond_5d
    :goto_5d
    const/4 v6, 0x0

    .line 33947742
    goto :goto_63

    .line 33947743
    :cond_5f
    add-int/lit8 v7, v7, 0x1

    .line 33947745
    goto :goto_30

    .line 33947746
    :cond_62
    :goto_62
    const/4 v6, 0x1

    .line 33947747
    :goto_63
    if-eqz v6, :cond_66

    .line 33947749
    goto :goto_6a

    .line 33947750
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 33947752
    goto :goto_7

    .line 33947753
    :cond_69
    const/4 v5, 0x0

    .line 33947754
    :goto_6a
    if-nez v5, :cond_81

    .line 33947756
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947759
    move-result-object v0

    .line 33947760
    if-eqz v0, :cond_7b

    .line 33947762
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947765
    move-result-object p0

    .line 33947766
    invoke-static {p0, p1}, Lu21/a;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947769
    move-result-object p0

    .line 33947770
    return-object p0

    .line 33947771
    :cond_7b
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 33947773
    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 33947776
    throw p0

    .line 33947777
    :cond_81
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947780
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    array-length v1, v0

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    :goto_7
    const/4 v4, 0x1

    .line 33947656
    if-ge v3, v1, :cond_69

    .line 33947657
    .line 33947658
    aget-object v5, v0, v3

    .line 33947659
    .line 33947660
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v6

    .line 33947664
    const-string v7, "setPermissions"

    .line 33947665
    .line 33947666
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v6

    .line 33947670
    if-eqz v6, :cond_66

    .line 33947671
    .line 33947672
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v6

    .line 33947676
    if-nez v6, :cond_24

    .line 33947677
    .line 33947678
    if-eqz p1, :cond_62

    .line 33947679
    .line 33947680
    array-length v6, p1

    .line 33947681
    if-nez v6, :cond_5d

    .line 33947682
    .line 33947683
    goto :goto_62

    .line 33947684
    :cond_24
    if-nez p1, :cond_2a

    .line 33947685
    .line 33947686
    array-length v6, v6

    .line 33947687
    if-nez v6, :cond_5d

    .line 33947688
    .line 33947689
    goto :goto_62

    .line 33947690
    :cond_2a
    array-length v7, v6

    .line 33947691
    array-length v8, p1

    .line 33947692
    if-eq v7, v8, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_5d

    .line 33947695
    :cond_2f
    const/4 v7, 0x0

    .line 33947696
    :goto_30
    array-length v8, v6

    .line 33947697
    if-ge v7, v8, :cond_62

    .line 33947698
    .line 33947699
    aget-object v8, v6, v7

    .line 33947700
    .line 33947701
    aget-object v9, p1, v7

    .line 33947702
    .line 33947703
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v8

    .line 33947707
    if-nez v8, :cond_5f

    .line 33947708
    .line 33947709
    sget-object v8, Lu21/a;->a:Ljava/util/Map;

    .line 33947710
    .line 33947711
    aget-object v9, v6, v7

    .line 33947712
    .line 33947713
    check-cast v8, Ljava/util/HashMap;

    .line 33947714
    .line 33947715
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v9

    .line 33947719
    if-eqz v9, :cond_5d

    .line 33947720
    .line 33947721
    aget-object v9, v6, v7

    .line 33947722
    .line 33947723
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v9

    .line 33947727
    check-cast v9, Ljava/lang/Class;

    .line 33947728
    .line 33947729
    aget-object v10, p1, v7

    .line 33947730
    .line 33947731
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v8

    .line 33947735
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v8

    .line 33947739
    if-nez v8, :cond_5f

    .line 33947740
    .line 33947741
    :cond_5d
    :goto_5d
    const/4 v6, 0x0

    .line 33947742
    goto :goto_63

    .line 33947743
    :cond_5f
    add-int/lit8 v7, v7, 0x1

    .line 33947744
    .line 33947745
    goto :goto_30

    .line 33947746
    :cond_62
    :goto_62
    const/4 v6, 0x1

    .line 33947747
    :goto_63
    if-eqz v6, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_6a

    .line 33947750
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 33947751
    .line 33947752
    goto :goto_7

    .line 33947753
    :cond_69
    const/4 v5, 0x0

    .line 33947754
    :goto_6a
    if-nez v5, :cond_81

    .line 33947755
    .line 33947756
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    if-eqz v0, :cond_7b

    .line 33947761
    .line 33947762
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0

    .line 33947766
    invoke-static {p0, p1}, Lu21/a;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p0

    .line 33947770
    return-object p0

    .line 33947771
    :cond_7b
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 33947772
    .line 33947773
    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 33947774
    .line 33947775
    .line 33947776
    throw p0

    .line 33947777
    :cond_81
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947778
    .line 33947779
    .line 33947780
    return-object v5
.end method


