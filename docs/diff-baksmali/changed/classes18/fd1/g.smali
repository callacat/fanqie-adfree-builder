## classes18/fd1/g.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8876d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "\\Wcharset=([^\\s;]+)"

    .line 131080
    const/4 v1, 0x2

    .line 131081
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 131084
    move-result-object v0

    .line 131085
    sput-object v0, Lfd1/g;->d:Ljava/util/regex/Pattern;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8876d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "\\Wcharset=([^\\s;]+)"

    .line 131079
    .line 131080
    const/4 v1, 0x2

    .line 131081
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    sput-object v0, Lfd1/g;->d:Ljava/util/regex/Pattern;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lfd1/g;->a:Ljava/lang/String;

    .line 196615
    new-instance v0, Ljava/util/HashMap;

    .line 196617
    const/4 v1, 0x2

    .line 196618
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196621
    iput-object v0, p0, Lfd1/g;->c:Ljava/util/Map;

    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lfd1/g;->b:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lfd1/g;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    .line 196617
    const/4 v1, 0x2

    .line 196618
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lfd1/g;->c:Ljava/util/Map;

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lfd1/g;->b:Z

    .line 196625
    .line 196626
    return-void
.end method


.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Enum;

    .line 17104898
    if-eqz v0, :cond_4d

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-class v1, Lcom/google/gson/annotations/SerializedName;

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    .line 17104920
    if-nez v0, :cond_1c

    .line 17104922
    const/4 v0, 0x0

    .line 17104923
    goto :goto_20

    .line 17104924
    :cond_1c
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    :goto_20
    if-eqz v0, :cond_2a

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104933
    move-result v1

    .line 17104934
    if-lez v1, :cond_2a

    .line 17104936
    move-object p0, v0

    .line 17104937
    goto :goto_4d

    .line 17104938
    :cond_2a
    :try_start_2a
    const-string v0, "com.squareup.wire.WireEnum"

    .line 17104940
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_4d

    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, "getValue"

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104963
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104966
    move-result-object v0

    .line 17104967
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object p0
    :try_end_4d
    .catchall {:try_start_2a .. :try_end_4d} :catchall_4d

    .line 17104973
    :catchall_4d
    :cond_4d
    :goto_4d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Enum;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4d

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-class v1, Lcom/google/gson/annotations/SerializedName;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    .line 17104919
    .line 17104920
    if-nez v0, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v0, 0x0

    .line 17104923
    goto :goto_20

    .line 17104924
    :cond_1c
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    :goto_20
    if-eqz v0, :cond_2a

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-lez v1, :cond_2a

    .line 17104935
    .line 17104936
    move-object p0, v0

    .line 17104937
    goto :goto_4d

    .line 17104938
    :cond_2a
    :try_start_2a
    const-string v0, "com.squareup.wire.WireEnum"

    .line 17104939
    .line 17104940
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_4d

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, "getValue"

    .line 17104959
    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0
    :try_end_4d
    .catchall {:try_start_2a .. :try_end_4d} :catchall_4d

    .line 17104973
    :catchall_4d
    :cond_4d
    :goto_4d
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33947648
    instance-of v0, p1, Ljava/lang/Class;

    .line 33947650
    if-eqz v0, :cond_80

    .line 33947652
    check-cast p1, Ljava/lang/Class;

    .line 33947654
    :try_start_6
    const-class v0, Ljava/lang/Integer;

    .line 33947656
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947659
    move-result v0

    .line 33947660
    if-nez v0, :cond_73

    .line 33947662
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947664
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947667
    move-result v0

    .line 33947668
    if-eqz v0, :cond_17

    .line 33947670
    goto :goto_73

    .line 33947671
    :cond_17
    const-class v0, Ljava/lang/Long;

    .line 33947673
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947676
    move-result v0

    .line 33947677
    if-nez v0, :cond_6a

    .line 33947679
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33947681
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947684
    move-result v0

    .line 33947685
    if-eqz v0, :cond_28

    .line 33947687
    goto :goto_6a

    .line 33947688
    :cond_28
    const-class v0, Ljava/lang/Float;

    .line 33947690
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947693
    move-result v0

    .line 33947694
    if-nez v0, :cond_61

    .line 33947696
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33947698
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947701
    move-result v0

    .line 33947702
    if-eqz v0, :cond_39

    .line 33947704
    goto :goto_61

    .line 33947705
    :cond_39
    const-class v0, Ljava/lang/Double;

    .line 33947707
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947710
    move-result v0

    .line 33947711
    if-nez v0, :cond_58

    .line 33947713
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33947715
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947718
    move-result v0

    .line 33947719
    if-eqz v0, :cond_4a

    .line 33947721
    goto :goto_58

    .line 33947722
    :cond_4a
    const-class v0, Ljava/math/BigDecimal;

    .line 33947724
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947727
    move-result p1

    .line 33947728
    if-eqz p1, :cond_80

    .line 33947730
    new-instance p1, Ljava/math/BigDecimal;

    .line 33947732
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 33947735
    return-object p1

    .line 33947736
    :cond_58
    :goto_58
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33947739
    move-result-wide p0

    .line 33947740
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947743
    move-result-object p0

    .line 33947744
    return-object p0

    .line 33947745
    :cond_61
    :goto_61
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33947748
    move-result p0

    .line 33947749
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947752
    move-result-object p0

    .line 33947753
    return-object p0

    .line 33947754
    :cond_6a
    :goto_6a
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947757
    move-result-wide p0

    .line 33947758
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947761
    move-result-object p0

    .line 33947762
    return-object p0

    .line 33947763
    :cond_73
    :goto_73
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947766
    move-result p0

    .line 33947767
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947770
    move-result-object p0
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7b} :catch_7c

    .line 33947771
    return-object p0

    .line 33947772
    :catch_7c
    move-exception p0

    .line 33947773
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947776
    :cond_80
    const/4 p0, 0x0

    .line 33947777
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33947648
    instance-of v0, p1, Ljava/lang/Class;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_80

    .line 33947651
    .line 33947652
    check-cast p1, Ljava/lang/Class;

    .line 33947653
    .line 33947654
    :try_start_6
    const-class v0, Ljava/lang/Integer;

    .line 33947655
    .line 33947656
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    if-nez v0, :cond_73

    .line 33947661
    .line 33947662
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947663
    .line 33947664
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    if-eqz v0, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_73

    .line 33947671
    :cond_17
    const-class v0, Ljava/lang/Long;

    .line 33947672
    .line 33947673
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-nez v0, :cond_6a

    .line 33947678
    .line 33947679
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33947680
    .line 33947681
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v0

    .line 33947685
    if-eqz v0, :cond_28

    .line 33947686
    .line 33947687
    goto :goto_6a

    .line 33947688
    :cond_28
    const-class v0, Ljava/lang/Float;

    .line 33947689
    .line 33947690
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    if-nez v0, :cond_61

    .line 33947695
    .line 33947696
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33947697
    .line 33947698
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    if-eqz v0, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_61

    .line 33947705
    :cond_39
    const-class v0, Ljava/lang/Double;

    .line 33947706
    .line 33947707
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v0

    .line 33947711
    if-nez v0, :cond_58

    .line 33947712
    .line 33947713
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33947714
    .line 33947715
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v0

    .line 33947719
    if-eqz v0, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_58

    .line 33947722
    :cond_4a
    const-class v0, Ljava/math/BigDecimal;

    .line 33947723
    .line 33947724
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p1

    .line 33947728
    if-eqz p1, :cond_80

    .line 33947729
    .line 33947730
    new-instance p1, Ljava/math/BigDecimal;

    .line 33947731
    .line 33947732
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    return-object p1

    .line 33947736
    :cond_58
    :goto_58
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-wide p0

    .line 33947740
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p0

    .line 33947744
    return-object p0

    .line 33947745
    :cond_61
    :goto_61
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p0

    .line 33947749
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p0

    .line 33947753
    return-object p0

    .line 33947754
    :cond_6a
    :goto_6a
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-wide p0

    .line 33947758
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p0

    .line 33947762
    return-object p0

    .line 33947763
    :cond_73
    :goto_73
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p0

    .line 33947767
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p0
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7b} :catch_7c

    .line 33947771
    return-object p0

    .line 33947772
    :catch_7c
    move-exception p0

    .line 33947773
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    const/4 p0, 0x0

    .line 33947777
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Lfd1/e;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lfd1/e;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/rpc/internal/TypeUtils;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    instance-of v0, p0, Lfd1/e;

    .line 16908294
    if-nez v0, :cond_a

    .line 16908296
    const/4 p0, 0x0

    .line 16908297
    return-object p0

    .line 16908298
    :cond_a
    check-cast p0, Lfd1/e;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lfd1/e;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/rpc/internal/TypeUtils;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    instance-of v0, p0, Lfd1/e;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x0

    .line 16908297
    return-object p0

    .line 16908298
    :cond_a
    check-cast p0, Lfd1/e;

    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public static d(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    if-nez p1, :cond_8

    .line 67502082
    if-nez p2, :cond_8

    .line 67502084
    if-nez p3, :cond_8

    .line 67502086
    goto/16 :goto_bb

    .line 67502088
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502091
    move-result-object v0

    .line 67502092
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 67502095
    move-result-object v0

    .line 67502096
    if-eqz v0, :cond_bb

    .line 67502098
    array-length v1, v0

    .line 67502099
    if-lez v1, :cond_bb

    .line 67502101
    array-length v1, v0

    .line 67502102
    const/4 v2, 0x0

    .line 67502103
    :goto_17
    if-ge v2, v1, :cond_bb

    .line 67502105
    aget-object v3, v0, v2

    .line 67502107
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 67502110
    move-result v4

    .line 67502111
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 67502114
    move-result v4

    .line 67502115
    if-nez v4, :cond_b7

    .line 67502117
    const-class v4, Lcom/bytedance/rpc/annotation/RpcField;

    .line 67502119
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 67502122
    move-result-object v4

    .line 67502123
    check-cast v4, Lcom/bytedance/rpc/annotation/RpcField;

    .line 67502125
    const-class v5, Lcom/bytedance/rpc/annotation/RpcFieldTo;

    .line 67502127
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 67502130
    move-result-object v5

    .line 67502131
    check-cast v5, Lcom/bytedance/rpc/annotation/RpcFieldTo;

    .line 67502133
    if-nez v4, :cond_40

    .line 67502135
    if-nez v5, :cond_3b

    .line 67502137
    const/4 v4, 0x0

    .line 67502138
    goto :goto_44

    .line 67502139
    :cond_3b
    invoke-interface {v5}, Lcom/bytedance/rpc/annotation/RpcFieldTo;->value()Lcom/bytedance/rpc/serialize/FieldType;

    .line 67502142
    move-result-object v4

    .line 67502143
    goto :goto_44

    .line 67502144
    :cond_40
    invoke-interface {v4}, Lcom/bytedance/rpc/annotation/RpcField;->value()Lcom/bytedance/rpc/serialize/FieldType;

    .line 67502147
    move-result-object v4

    .line 67502148
    :goto_44
    if-nez v4, :cond_48

    .line 67502150
    goto/16 :goto_b7

    .line 67502152
    :cond_48
    const/4 v5, 0x1

    .line 67502153
    :try_start_49
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67502156
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502159
    move-result-object v5

    .line 67502160
    if-nez v5, :cond_54

    .line 67502162
    goto/16 :goto_b7

    .line 67502164
    :cond_54
    sget-object v6, Lcom/bytedance/rpc/serialize/FieldType;->HEADER:Lcom/bytedance/rpc/serialize/FieldType;

    .line 67502166
    if-eq v4, v6, :cond_82

    .line 67502168
    sget-object v7, Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;

    .line 67502170
    if-ne v4, v7, :cond_5d

    .line 67502172
    goto :goto_82

    .line 67502173
    :cond_5d
    sget-object v6, Lcom/bytedance/rpc/serialize/FieldType;->BODY:Lcom/bytedance/rpc/serialize/FieldType;

    .line 67502175
    if-ne v4, v6, :cond_b7

    .line 67502177
    if-nez p3, :cond_64

    .line 67502179
    goto :goto_b7

    .line 67502180
    :cond_64
    const-class v4, Lcom/google/gson/annotations/SerializedName;

    .line 67502182
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 67502185
    move-result-object v4

    .line 67502186
    check-cast v4, Lcom/google/gson/annotations/SerializedName;

    .line 67502188
    if-nez v4, :cond_73

    .line 67502190
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 67502193
    move-result-object v3

    .line 67502194
    goto :goto_77

    .line 67502195
    :cond_73
    invoke-interface {v4}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 67502198
    move-result-object v3

    .line 67502199
    :goto_77
    invoke-static {v5}, Lfd1/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502202
    move-result-object v4

    .line 67502203
    move-object v5, p3

    .line 67502204
    check-cast v5, Ljava/util/HashMap;

    .line 67502206
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502209
    goto :goto_b7

    .line 67502210
    :cond_82
    :goto_82
    if-ne v4, v6, :cond_86

    .line 67502212
    move-object v4, p1

    .line 67502213
    goto :goto_87

    .line 67502214
    :cond_86
    move-object v4, p2

    .line 67502215
    :goto_87
    if-nez v4, :cond_8a

    .line 67502217
    goto :goto_b7

    .line 67502218
    :cond_8a
    instance-of v6, v5, Ljava/util/Map;

    .line 67502220
    if-eqz v6, :cond_94

    .line 67502222
    check-cast v5, Ljava/util/Map;

    .line 67502224
    invoke-static {v4, v5}, Lfd1/g;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 67502227
    goto :goto_b7

    .line 67502228
    :cond_94
    const-class v6, Lcom/google/gson/annotations/SerializedName;

    .line 67502230
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 67502233
    move-result-object v6

    .line 67502234
    check-cast v6, Lcom/google/gson/annotations/SerializedName;

    .line 67502236
    if-nez v6, :cond_a3

    .line 67502238
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 67502241
    move-result-object v3

    .line 67502242
    goto :goto_a7

    .line 67502243
    :cond_a3
    invoke-interface {v6}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 67502246
    move-result-object v3

    .line 67502247
    :goto_a7
    invoke-static {v5}, Lfd1/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502250
    move-result-object v5

    .line 67502251
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502254
    move-result-object v5

    .line 67502255
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_b2} :catch_b3

    .line 67502258
    goto :goto_b7

    .line 67502259
    :catch_b3
    move-exception v3

    .line 67502260
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502263
    :cond_b7
    :goto_b7
    add-int/lit8 v2, v2, 0x1

    .line 67502265
    goto/16 :goto_17

    .line 67502267
    :cond_bb
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    if-nez p1, :cond_8

    .line 67502081
    .line 67502082
    if-nez p2, :cond_8

    .line 67502083
    .line 67502084
    if-nez p3, :cond_8

    .line 67502085
    .line 67502086
    goto/16 :goto_bb

    .line 67502087
    .line 67502088
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v0

    .line 67502092
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v0

    .line 67502096
    if-eqz v0, :cond_bb

    .line 67502097
    .line 67502098
    array-length v1, v0

    .line 67502099
    if-lez v1, :cond_bb

    .line 67502100
    .line 67502101
    array-length v1, v0

    .line 67502102
    const/4 v2, 0x0

    .line 67502103
    :goto_17
    if-ge v2, v1, :cond_bb

    .line 67502104
    .line 67502105
    aget-object v3, v0, v2

    .line 67502106
    .line 67502107
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v4

    .line 67502111
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v4

    .line 67502115
    if-nez v4, :cond_b7

    .line 67502116
    .line 67502117
    const-class v4, Lcom/bytedance/rpc/annotation/RpcField;

    .line 67502118
    .line 67502119
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v4

    .line 67502123
    check-cast v4, Lcom/bytedance/rpc/annotation/RpcField;

    .line 67502124
    .line 67502125
    const-class v5, Lcom/bytedance/rpc/annotation/RpcFieldTo;

    .line 67502126
    .line 67502127
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v5

    .line 67502131
    check-cast v5, Lcom/bytedance/rpc/annotation/RpcFieldTo;

    .line 67502132
    .line 67502133
    if-nez v4, :cond_40

    .line 67502134
    .line 67502135
    if-nez v5, :cond_3b

    .line 67502136
    .line 67502137
    const/4 v4, 0x0

    .line 67502138
    goto :goto_44

    .line 67502139
    :cond_3b
    invoke-interface {v5}, Lcom/bytedance/rpc/annotation/RpcFieldTo;->value()Lcom/bytedance/rpc/serialize/FieldType;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v4

    .line 67502143
    goto :goto_44

    .line 67502144
    :cond_40
    invoke-interface {v4}, Lcom/bytedance/rpc/annotation/RpcField;->value()Lcom/bytedance/rpc/serialize/FieldType;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v4

    .line 67502148
    :goto_44
    if-nez v4, :cond_48

    .line 67502149
    .line 67502150
    goto/16 :goto_b7

    .line 67502151
    .line 67502152
    :cond_48
    const/4 v5, 0x1

    .line 67502153
    :try_start_49
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v5

    .line 67502160
    if-nez v5, :cond_54

    .line 67502161
    .line 67502162
    goto/16 :goto_b7

    .line 67502163
    .line 67502164
    :cond_54
    sget-object v6, Lcom/bytedance/rpc/serialize/FieldType;->HEADER:Lcom/bytedance/rpc/serialize/FieldType;

    .line 67502165
    .line 67502166
    if-eq v4, v6, :cond_82

    .line 67502167
    .line 67502168
    sget-object v7, Lcom/bytedance/rpc/serialize/FieldType;->QUERY:Lcom/bytedance/rpc/serialize/FieldType;

    .line 67502169
    .line 67502170
    if-ne v4, v7, :cond_5d

    .line 67502171
    .line 67502172
    goto :goto_82

    .line 67502173
    :cond_5d
    sget-object v6, Lcom/bytedance/rpc/serialize/FieldType;->BODY:Lcom/bytedance/rpc/serialize/FieldType;

    .line 67502174
    .line 67502175
    if-ne v4, v6, :cond_b7

    .line 67502176
    .line 67502177
    if-nez p3, :cond_64

    .line 67502178
    .line 67502179
    goto :goto_b7

    .line 67502180
    :cond_64
    const-class v4, Lcom/google/gson/annotations/SerializedName;

    .line 67502181
    .line 67502182
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v4

    .line 67502186
    check-cast v4, Lcom/google/gson/annotations/SerializedName;

    .line 67502187
    .line 67502188
    if-nez v4, :cond_73

    .line 67502189
    .line 67502190
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v3

    .line 67502194
    goto :goto_77

    .line 67502195
    :cond_73
    invoke-interface {v4}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v3

    .line 67502199
    :goto_77
    invoke-static {v5}, Lfd1/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v4

    .line 67502203
    move-object v5, p3

    .line 67502204
    check-cast v5, Ljava/util/HashMap;

    .line 67502205
    .line 67502206
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_b7

    .line 67502210
    :cond_82
    :goto_82
    if-ne v4, v6, :cond_86

    .line 67502211
    .line 67502212
    move-object v4, p1

    .line 67502213
    goto :goto_87

    .line 67502214
    :cond_86
    move-object v4, p2

    .line 67502215
    :goto_87
    if-nez v4, :cond_8a

    .line 67502216
    .line 67502217
    goto :goto_b7

    .line 67502218
    :cond_8a
    instance-of v6, v5, Ljava/util/Map;

    .line 67502219
    .line 67502220
    if-eqz v6, :cond_94

    .line 67502221
    .line 67502222
    check-cast v5, Ljava/util/Map;

    .line 67502223
    .line 67502224
    invoke-static {v4, v5}, Lfd1/g;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 67502225
    .line 67502226
    .line 67502227
    goto :goto_b7

    .line 67502228
    :cond_94
    const-class v6, Lcom/google/gson/annotations/SerializedName;

    .line 67502229
    .line 67502230
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object v6

    .line 67502234
    check-cast v6, Lcom/google/gson/annotations/SerializedName;

    .line 67502235
    .line 67502236
    if-nez v6, :cond_a3

    .line 67502237
    .line 67502238
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object v3

    .line 67502242
    goto :goto_a7

    .line 67502243
    :cond_a3
    invoke-interface {v6}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object v3

    .line 67502247
    :goto_a7
    invoke-static {v5}, Lfd1/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object v5

    .line 67502251
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object v5

    .line 67502255
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_b2} :catch_b3

    .line 67502256
    .line 67502257
    .line 67502258
    goto :goto_b7

    .line 67502259
    :catch_b3
    move-exception v3

    .line 67502260
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502261
    .line 67502262
    .line 67502263
    :cond_b7
    :goto_b7
    add-int/lit8 v2, v2, 0x1

    .line 67502264
    .line 67502265
    goto/16 :goto_17

    .line 67502266
    .line 67502267
    :cond_bb
    :goto_bb
    return-void
.end method


.method public static e(Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static e(Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_32

    .line 33816582
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object p1

    .line 33816590
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_32

    .line 33816596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816602
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816609
    move-result-object v0

    .line 33816610
    if-eqz v1, :cond_e

    .line 33816612
    if-eqz v0, :cond_e

    .line 33816614
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816617
    move-result-object v1

    .line 33816618
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    goto :goto_e

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_32

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_32

    .line 33816595
    .line 33816596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    if-eqz v1, :cond_e

    .line 33816611
    .line 33816612
    if-eqz v0, :cond_e

    .line 33816613
    .line 33816614
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_e

    .line 33816626
    :cond_32
    return-void
.end method


.method public static f(Ljava/lang/Object;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    if-nez p1, :cond_9

    .line 34013186
    new-instance p1, Ljava/util/HashMap;

    .line 34013188
    const/16 v0, 0x8

    .line 34013190
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 34013193
    :cond_9
    instance-of v0, p0, [Ljava/lang/Object;

    .line 34013195
    const/4 v1, 0x1

    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    if-eqz v0, :cond_12

    .line 34013199
    check-cast p0, [Ljava/lang/Object;

    .line 34013201
    goto :goto_17

    .line 34013202
    :cond_12
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013204
    aput-object p0, v0, v2

    .line 34013206
    move-object p0, v0

    .line 34013207
    :goto_17
    array-length v0, p0

    .line 34013208
    const/4 v3, 0x0

    .line 34013209
    :goto_19
    if-ge v3, v0, :cond_165

    .line 34013211
    aget-object v4, p0, v3

    .line 34013213
    if-nez v4, :cond_21

    .line 34013215
    goto/16 :goto_161

    .line 34013217
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    move-result-object v5

    .line 34013221
    const-class v6, Ljava/util/Map;

    .line 34013223
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013226
    move-result v6

    .line 34013227
    if-eqz v6, :cond_34

    .line 34013229
    check-cast v4, Ljava/util/Map;

    .line 34013231
    invoke-static {p1, v4}, Lfd1/g;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 34013234
    goto/16 :goto_161

    .line 34013236
    :cond_34
    const-class v6, Lcom/google/gson/JsonObject;

    .line 34013238
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013241
    move-result v6

    .line 34013242
    if-eqz v6, :cond_72

    .line 34013244
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 34013246
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 34013249
    move-result-object v4

    .line 34013250
    if-eqz v4, :cond_161

    .line 34013252
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 34013255
    move-result v5

    .line 34013256
    if-lez v5, :cond_161

    .line 34013258
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013261
    move-result-object v4

    .line 34013262
    :cond_4e
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013265
    move-result v5

    .line 34013266
    if-eqz v5, :cond_161

    .line 34013268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013271
    move-result-object v5

    .line 34013272
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013274
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013277
    move-result-object v6

    .line 34013278
    check-cast v6, Ljava/lang/String;

    .line 34013280
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013283
    move-result-object v5

    .line 34013284
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 34013286
    if-eqz v6, :cond_4e

    .line 34013288
    if-eqz v5, :cond_4e

    .line 34013290
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34013293
    move-result-object v5

    .line 34013294
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013297
    goto :goto_4e

    .line 34013298
    :cond_72
    const-class v6, Lorg/json/JSONObject;

    .line 34013300
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013303
    move-result v5

    .line 34013304
    if-eqz v5, :cond_a4

    .line 34013306
    check-cast v4, Lorg/json/JSONObject;

    .line 34013308
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 34013311
    move-result v5

    .line 34013312
    if-nez v5, :cond_84

    .line 34013314
    goto/16 :goto_161

    .line 34013316
    :cond_84
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013319
    move-result-object v5

    .line 34013320
    :cond_88
    :goto_88
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013323
    move-result v6

    .line 34013324
    if-eqz v6, :cond_161

    .line 34013326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013329
    move-result-object v6

    .line 34013330
    check-cast v6, Ljava/lang/String;

    .line 34013332
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013335
    move-result-object v7

    .line 34013336
    if-eqz v6, :cond_88

    .line 34013338
    if-eqz v7, :cond_88

    .line 34013340
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013343
    move-result-object v7

    .line 34013344
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013347
    goto :goto_88

    .line 34013348
    :cond_a4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013351
    move-result-object v5

    .line 34013352
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34013355
    move-result-object v5

    .line 34013356
    if-eqz v5, :cond_161

    .line 34013358
    array-length v6, v5

    .line 34013359
    if-lez v6, :cond_161

    .line 34013361
    array-length v6, v5

    .line 34013362
    const/4 v7, 0x0

    .line 34013363
    :goto_b3
    if-ge v7, v6, :cond_161

    .line 34013365
    aget-object v8, v5, v7

    .line 34013367
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 34013370
    move-result v9

    .line 34013371
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34013374
    move-result v9

    .line 34013375
    if-nez v9, :cond_15d

    .line 34013377
    const-class v9, Lcom/bytedance/rpc/annotation/RpcFieldTo;

    .line 34013379
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013382
    move-result-object v9

    .line 34013383
    if-eqz v9, :cond_cb

    .line 34013385
    goto/16 :goto_15d

    .line 34013387
    :cond_cb
    const-class v9, Lcom/bytedance/rpc/annotation/RpcField;

    .line 34013389
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013392
    move-result-object v9

    .line 34013393
    if-eqz v9, :cond_d5

    .line 34013395
    goto/16 :goto_15d

    .line 34013397
    :cond_d5
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34013400
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013403
    move-result-object v9

    .line 34013404
    if-eqz v9, :cond_15d

    .line 34013406
    instance-of v10, v9, Ljava/util/Map;

    .line 34013408
    if-eqz v10, :cond_e9

    .line 34013410
    check-cast v9, Ljava/util/Map;

    .line 34013412
    invoke-static {p1, v9}, Lfd1/g;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 34013415
    goto/16 :goto_15d

    .line 34013417
    :cond_e9
    instance-of v10, v9, Ljava/util/List;

    .line 34013419
    if-eqz v10, :cond_13f

    .line 34013421
    const-class v10, Lcom/google/gson/annotations/SerializedName;

    .line 34013423
    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013426
    move-result-object v10

    .line 34013427
    check-cast v10, Lcom/google/gson/annotations/SerializedName;

    .line 34013429
    if-nez v10, :cond_fc

    .line 34013431
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34013434
    move-result-object v8

    .line 34013435
    goto :goto_100

    .line 34013436
    :cond_fc
    invoke-interface {v10}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 34013439
    move-result-object v8

    .line 34013440
    :goto_100
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013442
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013445
    check-cast v9, Ljava/util/List;

    .line 34013447
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013450
    move-result-object v9

    .line 34013451
    :cond_10b
    :goto_10b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34013454
    move-result v11

    .line 34013455
    if-eqz v11, :cond_128

    .line 34013457
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013460
    move-result-object v11

    .line 34013461
    if-eqz v11, :cond_10b

    .line 34013463
    invoke-static {v11}, Lfd1/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013466
    move-result-object v11

    .line 34013467
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013470
    move-result-object v11

    .line 34013471
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013474
    const-string v11, ","

    .line 34013476
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013479
    goto :goto_10b

    .line 34013480
    :cond_128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013483
    move-result-object v9

    .line 34013484
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013487
    move-result v10

    .line 34013488
    if-lez v10, :cond_13b

    .line 34013490
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013493
    move-result v10

    .line 34013494
    sub-int/2addr v10, v1

    .line 34013495
    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013498
    move-result-object v9

    .line 34013499
    :cond_13b
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013502
    goto :goto_15d

    .line 34013503
    :cond_13f
    const-class v10, Lcom/google/gson/annotations/SerializedName;

    .line 34013505
    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013508
    move-result-object v10

    .line 34013509
    check-cast v10, Lcom/google/gson/annotations/SerializedName;

    .line 34013511
    if-nez v10, :cond_14e

    .line 34013513
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34013516
    move-result-object v8

    .line 34013517
    goto :goto_152

    .line 34013518
    :cond_14e
    invoke-interface {v10}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 34013521
    move-result-object v8

    .line 34013522
    :goto_152
    invoke-static {v9}, Lfd1/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013525
    move-result-object v9

    .line 34013526
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013529
    move-result-object v9

    .line 34013530
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013533
    :cond_15d
    :goto_15d
    add-int/lit8 v7, v7, 0x1

    .line 34013535
    goto/16 :goto_b3

    .line 34013537
    :cond_161
    :goto_161
    add-int/lit8 v3, v3, 0x1

    .line 34013539
    goto/16 :goto_19

    .line 34013541
    :cond_165
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    if-nez p1, :cond_9

    .line 34013185
    .line 34013186
    new-instance p1, Ljava/util/HashMap;

    .line 34013187
    .line 34013188
    const/16 v0, 0x8

    .line 34013189
    .line 34013190
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 34013191
    .line 34013192
    .line 34013193
    :cond_9
    instance-of v0, p0, [Ljava/lang/Object;

    .line 34013194
    .line 34013195
    const/4 v1, 0x1

    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    if-eqz v0, :cond_12

    .line 34013198
    .line 34013199
    check-cast p0, [Ljava/lang/Object;

    .line 34013200
    .line 34013201
    goto :goto_17

    .line 34013202
    :cond_12
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013203
    .line 34013204
    aput-object p0, v0, v2

    .line 34013205
    .line 34013206
    move-object p0, v0

    .line 34013207
    :goto_17
    array-length v0, p0

    .line 34013208
    const/4 v3, 0x0

    .line 34013209
    :goto_19
    if-ge v3, v0, :cond_165

    .line 34013210
    .line 34013211
    aget-object v4, p0, v3

    .line 34013212
    .line 34013213
    if-nez v4, :cond_21

    .line 34013214
    .line 34013215
    goto/16 :goto_161

    .line 34013216
    .line 34013217
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v5

    .line 34013221
    const-class v6, Ljava/util/Map;

    .line 34013222
    .line 34013223
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v6

    .line 34013227
    if-eqz v6, :cond_34

    .line 34013228
    .line 34013229
    check-cast v4, Ljava/util/Map;

    .line 34013230
    .line 34013231
    invoke-static {p1, v4}, Lfd1/g;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 34013232
    .line 34013233
    .line 34013234
    goto/16 :goto_161

    .line 34013235
    .line 34013236
    :cond_34
    const-class v6, Lcom/google/gson/JsonObject;

    .line 34013237
    .line 34013238
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v6

    .line 34013242
    if-eqz v6, :cond_72

    .line 34013243
    .line 34013244
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 34013245
    .line 34013246
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v4

    .line 34013250
    if-eqz v4, :cond_161

    .line 34013251
    .line 34013252
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v5

    .line 34013256
    if-lez v5, :cond_161

    .line 34013257
    .line 34013258
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v4

    .line 34013262
    :cond_4e
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v5

    .line 34013266
    if-eqz v5, :cond_161

    .line 34013267
    .line 34013268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v5

    .line 34013272
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013273
    .line 34013274
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v6

    .line 34013278
    check-cast v6, Ljava/lang/String;

    .line 34013279
    .line 34013280
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v5

    .line 34013284
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 34013285
    .line 34013286
    if-eqz v6, :cond_4e

    .line 34013287
    .line 34013288
    if-eqz v5, :cond_4e

    .line 34013289
    .line 34013290
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v5

    .line 34013294
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013295
    .line 34013296
    .line 34013297
    goto :goto_4e

    .line 34013298
    :cond_72
    const-class v6, Lorg/json/JSONObject;

    .line 34013299
    .line 34013300
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v5

    .line 34013304
    if-eqz v5, :cond_a4

    .line 34013305
    .line 34013306
    check-cast v4, Lorg/json/JSONObject;

    .line 34013307
    .line 34013308
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v5

    .line 34013312
    if-nez v5, :cond_84

    .line 34013313
    .line 34013314
    goto/16 :goto_161

    .line 34013315
    .line 34013316
    :cond_84
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v5

    .line 34013320
    :cond_88
    :goto_88
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v6

    .line 34013324
    if-eqz v6, :cond_161

    .line 34013325
    .line 34013326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v6

    .line 34013330
    check-cast v6, Ljava/lang/String;

    .line 34013331
    .line 34013332
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v7

    .line 34013336
    if-eqz v6, :cond_88

    .line 34013337
    .line 34013338
    if-eqz v7, :cond_88

    .line 34013339
    .line 34013340
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v7

    .line 34013344
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013345
    .line 34013346
    .line 34013347
    goto :goto_88

    .line 34013348
    :cond_a4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v5

    .line 34013352
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v5

    .line 34013356
    if-eqz v5, :cond_161

    .line 34013357
    .line 34013358
    array-length v6, v5

    .line 34013359
    if-lez v6, :cond_161

    .line 34013360
    .line 34013361
    array-length v6, v5

    .line 34013362
    const/4 v7, 0x0

    .line 34013363
    :goto_b3
    if-ge v7, v6, :cond_161

    .line 34013364
    .line 34013365
    aget-object v8, v5, v7

    .line 34013366
    .line 34013367
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v9

    .line 34013371
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v9

    .line 34013375
    if-nez v9, :cond_15d

    .line 34013376
    .line 34013377
    const-class v9, Lcom/bytedance/rpc/annotation/RpcFieldTo;

    .line 34013378
    .line 34013379
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v9

    .line 34013383
    if-eqz v9, :cond_cb

    .line 34013384
    .line 34013385
    goto/16 :goto_15d

    .line 34013386
    .line 34013387
    :cond_cb
    const-class v9, Lcom/bytedance/rpc/annotation/RpcField;

    .line 34013388
    .line 34013389
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v9

    .line 34013393
    if-eqz v9, :cond_d5

    .line 34013394
    .line 34013395
    goto/16 :goto_15d

    .line 34013396
    .line 34013397
    :cond_d5
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v9

    .line 34013404
    if-eqz v9, :cond_15d

    .line 34013405
    .line 34013406
    instance-of v10, v9, Ljava/util/Map;

    .line 34013407
    .line 34013408
    if-eqz v10, :cond_e9

    .line 34013409
    .line 34013410
    check-cast v9, Ljava/util/Map;

    .line 34013411
    .line 34013412
    invoke-static {p1, v9}, Lfd1/g;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 34013413
    .line 34013414
    .line 34013415
    goto/16 :goto_15d

    .line 34013416
    .line 34013417
    :cond_e9
    instance-of v10, v9, Ljava/util/List;

    .line 34013418
    .line 34013419
    if-eqz v10, :cond_13f

    .line 34013420
    .line 34013421
    const-class v10, Lcom/google/gson/annotations/SerializedName;

    .line 34013422
    .line 34013423
    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v10

    .line 34013427
    check-cast v10, Lcom/google/gson/annotations/SerializedName;

    .line 34013428
    .line 34013429
    if-nez v10, :cond_fc

    .line 34013430
    .line 34013431
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v8

    .line 34013435
    goto :goto_100

    .line 34013436
    :cond_fc
    invoke-interface {v10}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v8

    .line 34013440
    :goto_100
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013443
    .line 34013444
    .line 34013445
    check-cast v9, Ljava/util/List;

    .line 34013446
    .line 34013447
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v9

    .line 34013451
    :cond_10b
    :goto_10b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v11

    .line 34013455
    if-eqz v11, :cond_128

    .line 34013456
    .line 34013457
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v11

    .line 34013461
    if-eqz v11, :cond_10b

    .line 34013462
    .line 34013463
    invoke-static {v11}, Lfd1/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v11

    .line 34013467
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v11

    .line 34013471
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    .line 34013474
    const-string v11, ","

    .line 34013475
    .line 34013476
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    .line 34013479
    goto :goto_10b

    .line 34013480
    :cond_128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v9

    .line 34013484
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v10

    .line 34013488
    if-lez v10, :cond_13b

    .line 34013489
    .line 34013490
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v10

    .line 34013494
    sub-int/2addr v10, v1

    .line 34013495
    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v9

    .line 34013499
    :cond_13b
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013500
    .line 34013501
    .line 34013502
    goto :goto_15d

    .line 34013503
    :cond_13f
    const-class v10, Lcom/google/gson/annotations/SerializedName;

    .line 34013504
    .line 34013505
    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v10

    .line 34013509
    check-cast v10, Lcom/google/gson/annotations/SerializedName;

    .line 34013510
    .line 34013511
    if-nez v10, :cond_14e

    .line 34013512
    .line 34013513
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v8

    .line 34013517
    goto :goto_152

    .line 34013518
    :cond_14e
    invoke-interface {v10}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v8

    .line 34013522
    :goto_152
    invoke-static {v9}, Lfd1/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v9

    .line 34013526
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v9

    .line 34013530
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013531
    .line 34013532
    .line 34013533
    :cond_15d
    :goto_15d
    add-int/lit8 v7, v7, 0x1

    .line 34013534
    .line 34013535
    goto/16 :goto_b3

    .line 34013536
    .line 34013537
    :cond_161
    :goto_161
    add-int/lit8 v3, v3, 0x1

    .line 34013538
    .line 34013539
    goto/16 :goto_19

    .line 34013540
    .line 34013541
    :cond_165
    return-void
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lfd1/g;->b:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    iget-object v0, p0, Lfd1/g;->c:Ljava/util/Map;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget-boolean v1, p0, Lfd1/g;->b:Z

    .line 196617
    if-eqz v1, :cond_e

    .line 196619
    invoke-virtual {p0}, Lfd1/g;->j()V

    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    iget-object v0, p0, Lfd1/g;->a:Ljava/lang/String;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lfd1/g;->b:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    iget-object v0, p0, Lfd1/g;->c:Ljava/util/Map;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget-boolean v1, p0, Lfd1/g;->b:Z

    .line 196616
    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lfd1/g;->j()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    iget-object v0, p0, Lfd1/g;->a:Ljava/lang/String;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final h(Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/e;
[MOD-CHANGED]
.method public final h(Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/e;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lfd1/g;->c:Ljava/util/Map;

    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    iget-object v2, p0, Lfd1/g;->c:Ljava/util/Map;

    .line 17039369
    check-cast v2, Ljava/util/HashMap;

    .line 17039371
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Lfd1/e;

    .line 17039377
    if-eqz v2, :cond_15

    .line 17039379
    monitor-exit v1

    .line 17039380
    return-object v2

    .line 17039381
    :cond_15
    iget-boolean v2, p0, Lfd1/g;->b:Z

    .line 17039383
    if-eqz v2, :cond_28

    .line 17039385
    invoke-virtual {p0}, Lfd1/g;->j()V

    .line 17039388
    iget-object v0, p0, Lfd1/g;->c:Ljava/util/Map;

    .line 17039390
    check-cast v0, Ljava/util/HashMap;

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lfd1/e;

    .line 17039398
    monitor-exit v1

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    monitor-exit v1

    .line 17039401
    return-object v0

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2a

    .line 17039404
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/e;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lfd1/g;->c:Ljava/util/Map;

    .line 17039365
    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    iget-object v2, p0, Lfd1/g;->c:Ljava/util/Map;

    .line 17039368
    .line 17039369
    check-cast v2, Ljava/util/HashMap;

    .line 17039370
    .line 17039371
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Lfd1/e;

    .line 17039376
    .line 17039377
    if-eqz v2, :cond_15

    .line 17039378
    .line 17039379
    monitor-exit v1

    .line 17039380
    return-object v2

    .line 17039381
    :cond_15
    iget-boolean v2, p0, Lfd1/g;->b:Z

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_28

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lfd1/g;->j()V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lfd1/g;->c:Ljava/util/Map;

    .line 17039389
    .line 17039390
    check-cast v0, Ljava/util/HashMap;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lfd1/e;

    .line 17039397
    .line 17039398
    monitor-exit v1

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    monitor-exit v1

    .line 17039401
    return-object v0

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2a

    .line 17039404
    throw p1
.end method


.method public final i(Lfd1/e;)V
[MOD-CHANGED]
.method public final i(Lfd1/e;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_41

    .line 17104898
    invoke-interface {p1}, Lfd1/e;->a()Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_41

    .line 17104904
    iget-object v1, p0, Lfd1/g;->c:Ljava/util/Map;

    .line 17104906
    monitor-enter v1

    .line 17104907
    :try_start_b
    iget-object v2, p0, Lfd1/g;->c:Ljava/util/Map;

    .line 17104909
    check-cast v2, Ljava/util/HashMap;

    .line 17104911
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lfd1/e;

    .line 17104917
    if-nez p1, :cond_3c

    .line 17104919
    iget-object p1, p0, Lfd1/g;->a:Ljava/lang/String;

    .line 17104921
    if-eqz p1, :cond_38

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104926
    move-result p1

    .line 17104927
    if-nez p1, :cond_22

    .line 17104929
    goto :goto_38

    .line 17104930
    :cond_22
    const-string p1, "%s,%s"

    .line 17104932
    const/4 v2, 0x2

    .line 17104933
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104935
    iget-object v3, p0, Lfd1/g;->a:Ljava/lang/String;

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    aput-object v3, v2, v4

    .line 17104940
    iget-object v0, v0, Lcom/bytedance/rpc/serialize/SerializeType;->mContentType:Ljava/lang/String;

    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    aput-object v0, v2, v3

    .line 17104945
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    iput-object p1, p0, Lfd1/g;->a:Ljava/lang/String;

    .line 17104951
    goto :goto_3c

    .line 17104952
    :cond_38
    :goto_38
    iget-object p1, v0, Lcom/bytedance/rpc/serialize/SerializeType;->mContentType:Ljava/lang/String;

    .line 17104954
    iput-object p1, p0, Lfd1/g;->a:Ljava/lang/String;

    .line 17104956
    :cond_3c
    :goto_3c
    monitor-exit v1

    .line 17104957
    goto :goto_41

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_b .. :try_end_40} :catchall_3e

    .line 17104960
    throw p1

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lfd1/e;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_41

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lfd1/e;->a()Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_41

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lfd1/g;->c:Ljava/util/Map;

    .line 17104905
    .line 17104906
    monitor-enter v1

    .line 17104907
    :try_start_b
    iget-object v2, p0, Lfd1/g;->c:Ljava/util/Map;

    .line 17104908
    .line 17104909
    check-cast v2, Ljava/util/HashMap;

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lfd1/e;

    .line 17104916
    .line 17104917
    if-nez p1, :cond_3c

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lfd1/g;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_38

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-nez p1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_38

    .line 17104930
    :cond_22
    const-string p1, "%s,%s"

    .line 17104931
    .line 17104932
    const/4 v2, 0x2

    .line 17104933
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    iget-object v3, p0, Lfd1/g;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    aput-object v3, v2, v4

    .line 17104939
    .line 17104940
    iget-object v0, v0, Lcom/bytedance/rpc/serialize/SerializeType;->mContentType:Ljava/lang/String;

    .line 17104941
    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    aput-object v0, v2, v3

    .line 17104944
    .line 17104945
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    iput-object p1, p0, Lfd1/g;->a:Ljava/lang/String;

    .line 17104950
    .line 17104951
    goto :goto_3c

    .line 17104952
    :cond_38
    :goto_38
    iget-object p1, v0, Lcom/bytedance/rpc/serialize/SerializeType;->mContentType:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iput-object p1, p0, Lfd1/g;->a:Ljava/lang/String;

    .line 17104955
    .line 17104956
    :cond_3c
    :goto_3c
    monitor-exit v1

    .line 17104957
    goto :goto_41

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_b .. :try_end_40} :catchall_3e

    .line 17104960
    throw p1

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lfd1/g;->c:Ljava/util/Map;

    .line 393218
    sget-object v1, Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 393220
    check-cast v0, Ljava/util/HashMap;

    .line 393222
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393225
    move-result-object v0

    .line 393226
    if-nez v0, :cond_15

    .line 393228
    const-string v0, "com.bytedance.rpc.serialize.JsonSerializeFactory"

    .line 393230
    invoke-static {v0}, Lfd1/g;->c(Ljava/lang/String;)Lfd1/e;

    .line 393233
    move-result-object v0

    .line 393234
    invoke-virtual {p0, v0}, Lfd1/g;->i(Lfd1/e;)V

    .line 393237
    :cond_15
    iget-object v0, p0, Lfd1/g;->c:Ljava/util/Map;

    .line 393239
    sget-object v1, Lcom/bytedance/rpc/serialize/SerializeType;->PB:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 393241
    check-cast v0, Ljava/util/HashMap;

    .line 393243
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    move-result-object v0

    .line 393247
    const/4 v1, 0x0

    .line 393248
    if-nez v0, :cond_4d

    .line 393250
    const-string v0, "com.bytedance.rpc.serialize.PbSerializeFactory"

    .line 393252
    invoke-static {v0}, Lfd1/g;->c(Ljava/lang/String;)Lfd1/e;

    .line 393255
    move-result-object v0

    .line 393256
    const-string v2, "com.bytedance.rpc.serialize.WireSerializeFactory"

    .line 393258
    invoke-static {v2}, Lfd1/g;->c(Ljava/lang/String;)Lfd1/e;

    .line 393261
    move-result-object v2

    .line 393262
    if-eqz v0, :cond_47

    .line 393264
    if-eqz v2, :cond_47

    .line 393266
    new-instance v3, Lfd1/f;

    .line 393268
    invoke-interface {v0}, Lfd1/e;->a()Lcom/bytedance/rpc/serialize/SerializeType;

    .line 393271
    move-result-object v4

    .line 393272
    const/4 v5, 0x2

    .line 393273
    new-array v5, v5, [Lfd1/e;

    .line 393275
    aput-object v0, v5, v1

    .line 393277
    const/4 v0, 0x1

    .line 393278
    aput-object v2, v5, v0

    .line 393280
    invoke-direct {v3, v4, v5}, Lfd1/f;-><init>(Lcom/bytedance/rpc/serialize/SerializeType;[Lfd1/e;)V

    .line 393283
    invoke-virtual {p0, v3}, Lfd1/g;->i(Lfd1/e;)V

    .line 393286
    goto :goto_4d

    .line 393287
    :cond_47
    invoke-virtual {p0, v0}, Lfd1/g;->i(Lfd1/e;)V

    .line 393290
    invoke-virtual {p0, v2}, Lfd1/g;->i(Lfd1/e;)V

    .line 393293
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lfd1/g;->c:Ljava/util/Map;

    .line 393295
    sget-object v2, Lcom/bytedance/rpc/serialize/SerializeType;->THRIFT:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 393297
    check-cast v0, Ljava/util/HashMap;

    .line 393299
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    move-result-object v0

    .line 393303
    if-nez v0, :cond_62

    .line 393305
    const-string v0, "com.bytedance.rpc.serialize.ThriftSerializeFactory"

    .line 393307
    invoke-static {v0}, Lfd1/g;->c(Ljava/lang/String;)Lfd1/e;

    .line 393310
    move-result-object v0

    .line 393311
    invoke-virtual {p0, v0}, Lfd1/g;->i(Lfd1/e;)V

    .line 393314
    :cond_62
    const-string v0, "com.bytedance.rpc.rxjava.RxJavaInvokeInterceptor"

    .line 393316
    invoke-static {v0}, Lcom/bytedance/rpc/internal/TypeUtils;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 393319
    move-result-object v0

    .line 393320
    instance-of v2, v0, Lad1/c;

    .line 393322
    if-eqz v2, :cond_86

    .line 393324
    check-cast v0, Lad1/c;

    .line 393326
    if-eqz v0, :cond_84

    .line 393328
    sget-object v2, Lzc1/j;->a:Lzc1/c;

    .line 393330
    iget-object v3, v2, Lzc1/c;->e:Ljava/util/List;

    .line 393332
    check-cast v3, Ljava/util/ArrayList;

    .line 393334
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393337
    move-result v3

    .line 393338
    if-nez v3, :cond_86

    .line 393340
    iget-object v2, v2, Lzc1/c;->e:Ljava/util/List;

    .line 393342
    check-cast v2, Ljava/util/ArrayList;

    .line 393344
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393347
    goto :goto_86

    .line 393348
    :cond_84
    sget-object v0, Lzc1/j;->a:Lzc1/c;

    .line 393350
    :cond_86
    :goto_86
    iput-boolean v1, p0, Lfd1/g;->b:Z

    .line 393352
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lfd1/g;->c:Ljava/util/Map;

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 393219
    .line 393220
    check-cast v0, Ljava/util/HashMap;

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    if-nez v0, :cond_15

    .line 393227
    .line 393228
    const-string v0, "com.bytedance.rpc.serialize.JsonSerializeFactory"

    .line 393229
    .line 393230
    invoke-static {v0}, Lfd1/g;->c(Ljava/lang/String;)Lfd1/e;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    invoke-virtual {p0, v0}, Lfd1/g;->i(Lfd1/e;)V

    .line 393235
    .line 393236
    .line 393237
    :cond_15
    iget-object v0, p0, Lfd1/g;->c:Ljava/util/Map;

    .line 393238
    .line 393239
    sget-object v1, Lcom/bytedance/rpc/serialize/SerializeType;->PB:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 393240
    .line 393241
    check-cast v0, Ljava/util/HashMap;

    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    const/4 v1, 0x0

    .line 393248
    if-nez v0, :cond_4d

    .line 393249
    .line 393250
    const-string v0, "com.bytedance.rpc.serialize.PbSerializeFactory"

    .line 393251
    .line 393252
    invoke-static {v0}, Lfd1/g;->c(Ljava/lang/String;)Lfd1/e;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    const-string v2, "com.bytedance.rpc.serialize.WireSerializeFactory"

    .line 393257
    .line 393258
    invoke-static {v2}, Lfd1/g;->c(Ljava/lang/String;)Lfd1/e;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    if-eqz v0, :cond_47

    .line 393263
    .line 393264
    if-eqz v2, :cond_47

    .line 393265
    .line 393266
    new-instance v3, Lfd1/f;

    .line 393267
    .line 393268
    invoke-interface {v0}, Lfd1/e;->a()Lcom/bytedance/rpc/serialize/SerializeType;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    const/4 v5, 0x2

    .line 393273
    new-array v5, v5, [Lfd1/e;

    .line 393274
    .line 393275
    aput-object v0, v5, v1

    .line 393276
    .line 393277
    const/4 v0, 0x1

    .line 393278
    aput-object v2, v5, v0

    .line 393279
    .line 393280
    invoke-direct {v3, v4, v5}, Lfd1/f;-><init>(Lcom/bytedance/rpc/serialize/SerializeType;[Lfd1/e;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {p0, v3}, Lfd1/g;->i(Lfd1/e;)V

    .line 393284
    .line 393285
    .line 393286
    goto :goto_4d

    .line 393287
    :cond_47
    invoke-virtual {p0, v0}, Lfd1/g;->i(Lfd1/e;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {p0, v2}, Lfd1/g;->i(Lfd1/e;)V

    .line 393291
    .line 393292
    .line 393293
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lfd1/g;->c:Ljava/util/Map;

    .line 393294
    .line 393295
    sget-object v2, Lcom/bytedance/rpc/serialize/SerializeType;->THRIFT:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 393296
    .line 393297
    check-cast v0, Ljava/util/HashMap;

    .line 393298
    .line 393299
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    if-nez v0, :cond_62

    .line 393304
    .line 393305
    const-string v0, "com.bytedance.rpc.serialize.ThriftSerializeFactory"

    .line 393306
    .line 393307
    invoke-static {v0}, Lfd1/g;->c(Ljava/lang/String;)Lfd1/e;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    invoke-virtual {p0, v0}, Lfd1/g;->i(Lfd1/e;)V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    const-string v0, "com.bytedance.rpc.rxjava.RxJavaInvokeInterceptor"

    .line 393315
    .line 393316
    invoke-static {v0}, Lcom/bytedance/rpc/internal/TypeUtils;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    instance-of v2, v0, Lad1/c;

    .line 393321
    .line 393322
    if-eqz v2, :cond_86

    .line 393323
    .line 393324
    check-cast v0, Lad1/c;

    .line 393325
    .line 393326
    if-eqz v0, :cond_84

    .line 393327
    .line 393328
    sget-object v2, Lzc1/j;->a:Lzc1/c;

    .line 393329
    .line 393330
    iget-object v3, v2, Lzc1/c;->e:Ljava/util/List;

    .line 393331
    .line 393332
    check-cast v3, Ljava/util/ArrayList;

    .line 393333
    .line 393334
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v3

    .line 393338
    if-nez v3, :cond_86

    .line 393339
    .line 393340
    iget-object v2, v2, Lzc1/c;->e:Ljava/util/List;

    .line 393341
    .line 393342
    check-cast v2, Ljava/util/ArrayList;

    .line 393343
    .line 393344
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393345
    .line 393346
    .line 393347
    goto :goto_86

    .line 393348
    :cond_84
    sget-object v0, Lzc1/j;->a:Lzc1/c;

    .line 393349
    .line 393350
    :cond_86
    :goto_86
    iput-boolean v1, p0, Lfd1/g;->b:Z

    .line 393351
    .line 393352
    return-void
.end method


