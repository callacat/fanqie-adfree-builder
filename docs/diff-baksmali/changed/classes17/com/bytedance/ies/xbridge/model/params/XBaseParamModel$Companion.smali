## classes17/com/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion.smali
# added=0 removed=0 changed=4

.method public static synthetic getLongValue$default(Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static synthetic getLongValue$default(Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Long;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x4

    .line 100794370
    if-eqz p5, :cond_6

    .line 100794372
    const-wide/16 p3, 0x0

    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getLongValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;J)Ljava/lang/Long;

    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getLongValue$default(Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Long;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x4

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_6

    .line 100794371
    .line 100794372
    const-wide/16 p3, 0x0

    .line 100794373
    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getLongValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;J)Ljava/lang/Long;

    .line 100794375
    .line 100794376
    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method


.method public final getBooleanValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getBooleanValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 33751050
    move-result-object v0

    .line 33751051
    sget-object v1, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 33751053
    if-ne v0, v1, :cond_18

    .line 33751055
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33751058
    move-result p1

    .line 33751059
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751062
    move-result-object p1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBooleanValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    sget-object v1, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 33751052
    .line 33751053
    if-ne v0, v1, :cond_18

    .line 33751054
    .line 33751055
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    return-object p1
.end method


.method public final getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I
[MOD-CHANGED]
.method public final getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_a

    .line 50593801
    goto :goto_2d

    .line 50593802
    :cond_a
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50593809
    move-result-object v0

    .line 50593810
    sget-object v1, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50593812
    if-ne v0, v1, :cond_1b

    .line 50593814
    invoke-static {p1, p2, p3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50593817
    move-result p3

    .line 50593818
    goto :goto_2d

    .line 50593819
    :cond_1b
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50593822
    move-result-object v0

    .line 50593823
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50593826
    move-result-object v0

    .line 50593827
    sget-object v1, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50593829
    if-ne v0, v1, :cond_2d

    .line 50593831
    int-to-double v0, p3

    .line 50593832
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optDouble(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;D)D

    .line 50593835
    move-result-wide p1

    .line 50593836
    double-to-int p3, p1

    .line 50593837
    :cond_2d
    :goto_2d
    return p3
.end method

[INNER-ORIGINAL]
.method public final getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_2d

    .line 50593802
    :cond_a
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    sget-object v1, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50593811
    .line 50593812
    if-ne v0, v1, :cond_1b

    .line 50593813
    .line 50593814
    invoke-static {p1, p2, p3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p3

    .line 50593818
    goto :goto_2d

    .line 50593819
    :cond_1b
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    sget-object v1, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50593828
    .line 50593829
    if-ne v0, v1, :cond_2d

    .line 50593830
    .line 50593831
    int-to-double v0, p3

    .line 50593832
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optDouble(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;D)D

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-wide p1

    .line 50593836
    double-to-int p3, p1

    .line 50593837
    :cond_2d
    :goto_2d
    return p3
.end method


.method public final getLongValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;J)Ljava/lang/Long;
[MOD-CHANGED]
.method public final getLongValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;J)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50593798
    move-result-object p3

    .line 50593799
    invoke-interface {p3}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50593802
    move-result-object p3

    .line 50593803
    sget-object p4, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50593805
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50593808
    move-result p3

    .line 50593809
    aget p3, p4, p3

    .line 50593811
    const/4 p4, 0x1

    .line 50593812
    if-eq p3, p4, :cond_25

    .line 50593814
    const/4 p4, 0x2

    .line 50593815
    if-eq p3, p4, :cond_1b

    .line 50593817
    const/4 p1, 0x0

    .line 50593818
    goto :goto_2e

    .line 50593819
    :cond_1b
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getDouble(Ljava/lang/String;)D

    .line 50593822
    move-result-wide p1

    .line 50593823
    double-to-long p1, p1

    .line 50593824
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593827
    move-result-object p1

    .line 50593828
    goto :goto_2e

    .line 50593829
    :cond_25
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50593832
    move-result p1

    .line 50593833
    int-to-long p1, p1

    .line 50593834
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593837
    move-result-object p1

    .line 50593838
    :goto_2e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLongValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;J)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p3

    .line 50593799
    invoke-interface {p3}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p3

    .line 50593803
    sget-object p4, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50593804
    .line 50593805
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p3

    .line 50593809
    aget p3, p4, p3

    .line 50593810
    .line 50593811
    const/4 p4, 0x1

    .line 50593812
    if-eq p3, p4, :cond_25

    .line 50593813
    .line 50593814
    const/4 p4, 0x2

    .line 50593815
    if-eq p3, p4, :cond_1b

    .line 50593816
    .line 50593817
    const/4 p1, 0x0

    .line 50593818
    goto :goto_2e

    .line 50593819
    :cond_1b
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getDouble(Ljava/lang/String;)D

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-wide p1

    .line 50593823
    double-to-long p1, p1

    .line 50593824
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    goto :goto_2e

    .line 50593829
    :cond_25
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p1

    .line 50593833
    int-to-long p1, p1

    .line 50593834
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    :goto_2e
    return-object p1
.end method


