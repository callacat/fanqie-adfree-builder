.class Lcom/lynx/tasm/behavior/utils/PropsSetterCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedBooleanPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$StringPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$MapPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$ArrayPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BooleanPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$LongPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DynamicPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;
    }
.end annotation


# static fields
.field private static final CLASS_PROPS_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final EMPTY_PROPS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa16a0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131077
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    .line 131079
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131082
    return-void
.end method

.method private static createPropSetter(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxProp;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-class v0, Lcom/lynx/react/bridge/Dynamic;

    .line 50724866
    if-ne p2, v0, :cond_a

    .line 50724868
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DynamicPropSetter;

    .line 50724870
    invoke-direct {p2, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DynamicPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    .line 50724873
    return-object p2

    .line 50724874
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50724876
    if-ne p2, v0, :cond_18

    .line 50724878
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BooleanPropSetter;

    .line 50724880
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxProp;->defaultBoolean()Z

    .line 50724883
    move-result v0

    .line 50724884
    invoke-direct {p2, p0, p1, v0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BooleanPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;Z)V

    .line 50724887
    return-object p2

    .line 50724888
    :cond_18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50724890
    if-ne p2, v0, :cond_26

    .line 50724892
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;

    .line 50724894
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxProp;->defaultInt()I

    .line 50724897
    move-result v0

    .line 50724898
    invoke-direct {p2, p0, p1, v0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;I)V

    .line 50724901
    return-object p2

    .line 50724902
    :cond_26
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50724904
    if-ne p2, v0, :cond_32

    .line 50724906
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$LongPropSetter;

    .line 50724908
    const-wide/16 v0, 0x0

    .line 50724910
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$LongPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;J)V

    .line 50724913
    return-object p2

    .line 50724914
    :cond_32
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50724916
    if-ne p2, v0, :cond_40

    .line 50724918
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;

    .line 50724920
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxProp;->defaultFloat()F

    .line 50724923
    move-result v0

    .line 50724924
    invoke-direct {p2, p0, p1, v0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;F)V

    .line 50724927
    return-object p2

    .line 50724928
    :cond_40
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50724930
    if-ne p2, v0, :cond_4e

    .line 50724932
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;

    .line 50724934
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxProp;->defaultDouble()D

    .line 50724937
    move-result-wide v0

    .line 50724938
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;D)V

    .line 50724941
    return-object p2

    .line 50724942
    :cond_4e
    const-class v0, Ljava/lang/String;

    .line 50724944
    if-ne p2, v0, :cond_58

    .line 50724946
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$StringPropSetter;

    .line 50724948
    invoke-direct {p2, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$StringPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    .line 50724951
    return-object p2

    .line 50724952
    :cond_58
    const-class v0, Ljava/lang/Boolean;

    .line 50724954
    if-ne p2, v0, :cond_62

    .line 50724956
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedBooleanPropSetter;

    .line 50724958
    invoke-direct {p2, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedBooleanPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    .line 50724961
    return-object p2

    .line 50724962
    :cond_62
    const-class v0, Ljava/lang/Integer;

    .line 50724964
    if-ne p2, v0, :cond_6c

    .line 50724966
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;

    .line 50724968
    invoke-direct {p2, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    .line 50724971
    return-object p2

    .line 50724972
    :cond_6c
    const-class v0, Lcom/lynx/react/bridge/ReadableArray;

    .line 50724974
    if-ne p2, v0, :cond_76

    .line 50724976
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$ArrayPropSetter;

    .line 50724978
    invoke-direct {p2, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$ArrayPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    .line 50724981
    return-object p2

    .line 50724982
    :cond_76
    const-class v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 50724984
    if-ne p2, v0, :cond_80

    .line 50724986
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$MapPropSetter;

    .line 50724988
    invoke-direct {p2, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$MapPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    .line 50724991
    return-object p2

    .line 50724992
    :cond_80
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50724994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724996
    const-string v1, "Unrecognized type: "

    .line 50724998
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725001
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725004
    const-string p2, " for method: "

    .line 50725006
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725009
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50725012
    move-result-object p2

    .line 50725013
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50725016
    move-result-object p2

    .line 50725017
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725020
    const-string p2, "#"

    .line 50725022
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50725028
    move-result-object p1

    .line 50725029
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725035
    move-result-object p1

    .line 50725036
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50725039
    throw p0
.end method

.method private static createPropSetters(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxPropGroup;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxPropGroup;->names()[Ljava/lang/String;

    .line 67502083
    move-result-object v0

    .line 67502084
    const-class v1, Lcom/lynx/react/bridge/Dynamic;

    .line 67502086
    const/4 v2, 0x0

    .line 67502087
    if-ne p2, v1, :cond_19

    .line 67502089
    :goto_9
    array-length p2, v0

    .line 67502090
    if-ge v2, p2, :cond_bb

    .line 67502092
    aget-object p2, v0, v2

    .line 67502094
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DynamicPropSetter;

    .line 67502096
    invoke-direct {v1, p0, p1, v2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DynamicPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;I)V

    .line 67502099
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502102
    add-int/lit8 v2, v2, 0x1

    .line 67502104
    goto :goto_9

    .line 67502105
    :cond_19
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67502107
    if-ne p2, v1, :cond_31

    .line 67502109
    :goto_1d
    array-length p2, v0

    .line 67502110
    if-ge v2, p2, :cond_bb

    .line 67502112
    aget-object p2, v0, v2

    .line 67502114
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;

    .line 67502116
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxPropGroup;->defaultInt()I

    .line 67502119
    move-result v3

    .line 67502120
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;II)V

    .line 67502123
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502126
    add-int/lit8 v2, v2, 0x1

    .line 67502128
    goto :goto_1d

    .line 67502129
    :cond_31
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67502131
    if-ne p2, v1, :cond_4b

    .line 67502133
    :goto_35
    array-length p2, v0

    .line 67502134
    if-ge v2, p2, :cond_bb

    .line 67502136
    aget-object p2, v0, v2

    .line 67502138
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$LongPropSetter;

    .line 67502140
    const-wide/16 v7, 0x0

    .line 67502142
    move-object v3, v1

    .line 67502143
    move-object v4, p0

    .line 67502144
    move-object v5, p1

    .line 67502145
    move v6, v2

    .line 67502146
    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$LongPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;IJ)V

    .line 67502149
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502152
    add-int/lit8 v2, v2, 0x1

    .line 67502154
    goto :goto_35

    .line 67502155
    :cond_4b
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67502157
    if-ne p2, v1, :cond_63

    .line 67502159
    :goto_4f
    array-length p2, v0

    .line 67502160
    if-ge v2, p2, :cond_bb

    .line 67502162
    aget-object p2, v0, v2

    .line 67502164
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;

    .line 67502166
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxPropGroup;->defaultFloat()F

    .line 67502169
    move-result v3

    .line 67502170
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;IF)V

    .line 67502173
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502176
    add-int/lit8 v2, v2, 0x1

    .line 67502178
    goto :goto_4f

    .line 67502179
    :cond_63
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 67502181
    if-ne p2, v1, :cond_7f

    .line 67502183
    :goto_67
    array-length p2, v0

    .line 67502184
    if-ge v2, p2, :cond_bb

    .line 67502186
    aget-object p2, v0, v2

    .line 67502188
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;

    .line 67502190
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxPropGroup;->defaultDouble()D

    .line 67502193
    move-result-wide v7

    .line 67502194
    move-object v3, v1

    .line 67502195
    move-object v4, p0

    .line 67502196
    move-object v5, p1

    .line 67502197
    move v6, v2

    .line 67502198
    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;ID)V

    .line 67502201
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502204
    add-int/lit8 v2, v2, 0x1

    .line 67502206
    goto :goto_67

    .line 67502207
    :cond_7f
    const-class v1, Ljava/lang/Integer;

    .line 67502209
    if-ne p2, v1, :cond_93

    .line 67502211
    :goto_83
    array-length p2, v0

    .line 67502212
    if-ge v2, p2, :cond_bb

    .line 67502214
    aget-object p2, v0, v2

    .line 67502216
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;

    .line 67502218
    invoke-direct {v1, p0, p1, v2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;I)V

    .line 67502221
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502224
    add-int/lit8 v2, v2, 0x1

    .line 67502226
    goto :goto_83

    .line 67502227
    :cond_93
    const-class v1, Ljava/lang/String;

    .line 67502229
    if-ne p2, v1, :cond_a7

    .line 67502231
    :goto_97
    array-length p2, v0

    .line 67502232
    if-ge v2, p2, :cond_bb

    .line 67502234
    aget-object p2, v0, v2

    .line 67502236
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$StringPropSetter;

    .line 67502238
    invoke-direct {v1, p0, p1, v2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$StringPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;I)V

    .line 67502241
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502244
    add-int/lit8 v2, v2, 0x1

    .line 67502246
    goto :goto_97

    .line 67502247
    :cond_a7
    const-class v1, Lcom/lynx/react/bridge/ReadableArray;

    .line 67502249
    if-ne p2, v1, :cond_bc

    .line 67502251
    :goto_ab
    array-length p2, v0

    .line 67502252
    if-ge v2, p2, :cond_bb

    .line 67502254
    aget-object p2, v0, v2

    .line 67502256
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$ArrayPropSetter;

    .line 67502258
    invoke-direct {v1, p0, p1, v2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$ArrayPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;I)V

    .line 67502261
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502264
    add-int/lit8 v2, v2, 0x1

    .line 67502266
    goto :goto_ab

    .line 67502267
    :cond_bb
    return-void

    .line 67502268
    :cond_bc
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67502270
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502272
    const-string v0, "Unrecognized type: "

    .line 67502274
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502277
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502280
    const-string p2, " for method: "

    .line 67502282
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502285
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 67502288
    move-result-object p2

    .line 67502289
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502292
    move-result-object p2

    .line 67502293
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502296
    const-string p2, "#"

    .line 67502298
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502301
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67502304
    move-result-object p1

    .line 67502305
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502308
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502311
    move-result-object p1

    .line 67502312
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67502315
    throw p0
.end method

.method private static extractPropSettersFromLynxUIClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;)V"
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
    if-ge v3, v1, :cond_b5

    .line 33947657
    aget-object v4, v0, v3

    .line 33947659
    const-class v5, Lcom/lynx/tasm/behavior/LynxProp;

    .line 33947661
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947664
    move-result-object v5

    .line 33947665
    check-cast v5, Lcom/lynx/tasm/behavior/LynxProp;

    .line 33947667
    const-string v6, "#"

    .line 33947669
    const/4 v7, 0x1

    .line 33947670
    if-eqz v5, :cond_4f

    .line 33947672
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947675
    move-result-object v8

    .line 33947676
    array-length v9, v8

    .line 33947677
    if-ne v9, v7, :cond_2d

    .line 33947679
    invoke-interface {v5}, Lcom/lynx/tasm/behavior/LynxProp;->name()Ljava/lang/String;

    .line 33947682
    move-result-object v9

    .line 33947683
    aget-object v8, v8, v2

    .line 33947685
    invoke-static {v5, v4, v8}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->createPropSetter(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;

    .line 33947688
    move-result-object v5

    .line 33947689
    invoke-interface {p1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    goto :goto_4f

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947697
    const-string v1, "Wrong number of args for prop setter: "

    .line 33947699
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947705
    move-result-object p0

    .line 33947706
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947715
    move-result-object p0

    .line 33947716
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    move-result-object p0

    .line 33947723
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947726
    throw p1

    .line 33947727
    :cond_4f
    :goto_4f
    const-class v5, Lcom/lynx/tasm/behavior/LynxPropGroup;

    .line 33947729
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947732
    move-result-object v5

    .line 33947733
    check-cast v5, Lcom/lynx/tasm/behavior/LynxPropGroup;

    .line 33947735
    if-eqz v5, :cond_b1

    .line 33947737
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947740
    move-result-object v8

    .line 33947741
    array-length v9, v8

    .line 33947742
    const/4 v10, 0x2

    .line 33947743
    if-ne v9, v10, :cond_8f

    .line 33947745
    aget-object v9, v8, v2

    .line 33947747
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947749
    if-ne v9, v10, :cond_6d

    .line 33947751
    aget-object v6, v8, v7

    .line 33947753
    invoke-static {v5, v4, v6, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->createPropSetters(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    .line 33947756
    goto :goto_b1

    .line 33947757
    :cond_6d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947759
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947761
    const-string v1, "Second argument should be property index: "

    .line 33947763
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947769
    move-result-object p0

    .line 33947770
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947779
    move-result-object p0

    .line 33947780
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    move-result-object p0

    .line 33947787
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947790
    throw p1

    .line 33947791
    :cond_8f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947793
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947795
    const-string v1, "Wrong number of args for group prop setter: "

    .line 33947797
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947803
    move-result-object p0

    .line 33947804
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947813
    move-result-object p0

    .line 33947814
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947820
    move-result-object p0

    .line 33947821
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947824
    throw p1

    .line 33947825
    :cond_b1
    :goto_b1
    add-int/lit8 v3, v3, 0x1

    .line 33947827
    goto/16 :goto_7

    .line 33947829
    :cond_b5
    return-void
.end method

.method private static extractPropSettersFromShadowNodeClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;)V"
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
    if-ge v3, v1, :cond_b5

    .line 33947657
    aget-object v4, v0, v3

    .line 33947659
    const-class v5, Lcom/lynx/tasm/behavior/LynxProp;

    .line 33947661
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947664
    move-result-object v5

    .line 33947665
    check-cast v5, Lcom/lynx/tasm/behavior/LynxProp;

    .line 33947667
    const-string v6, "#"

    .line 33947669
    const/4 v7, 0x1

    .line 33947670
    if-eqz v5, :cond_4f

    .line 33947672
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947675
    move-result-object v8

    .line 33947676
    array-length v9, v8

    .line 33947677
    if-ne v9, v7, :cond_2d

    .line 33947679
    invoke-interface {v5}, Lcom/lynx/tasm/behavior/LynxProp;->name()Ljava/lang/String;

    .line 33947682
    move-result-object v9

    .line 33947683
    aget-object v8, v8, v2

    .line 33947685
    invoke-static {v5, v4, v8}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->createPropSetter(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;

    .line 33947688
    move-result-object v5

    .line 33947689
    invoke-interface {p1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    goto :goto_4f

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947697
    const-string v1, "Wrong number of args for prop setter: "

    .line 33947699
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947705
    move-result-object p0

    .line 33947706
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947715
    move-result-object p0

    .line 33947716
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    move-result-object p0

    .line 33947723
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947726
    throw p1

    .line 33947727
    :cond_4f
    :goto_4f
    const-class v5, Lcom/lynx/tasm/behavior/LynxPropGroup;

    .line 33947729
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947732
    move-result-object v5

    .line 33947733
    check-cast v5, Lcom/lynx/tasm/behavior/LynxPropGroup;

    .line 33947735
    if-eqz v5, :cond_b1

    .line 33947737
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947740
    move-result-object v8

    .line 33947741
    array-length v9, v8

    .line 33947742
    const/4 v10, 0x2

    .line 33947743
    if-ne v9, v10, :cond_8f

    .line 33947745
    aget-object v9, v8, v2

    .line 33947747
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947749
    if-ne v9, v10, :cond_6d

    .line 33947751
    aget-object v6, v8, v7

    .line 33947753
    invoke-static {v5, v4, v6, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->createPropSetters(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    .line 33947756
    goto :goto_b1

    .line 33947757
    :cond_6d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947759
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947761
    const-string v1, "Second argument should be property index: "

    .line 33947763
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947769
    move-result-object p0

    .line 33947770
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947779
    move-result-object p0

    .line 33947780
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    move-result-object p0

    .line 33947787
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947790
    throw p1

    .line 33947791
    :cond_8f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947793
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947795
    const-string v1, "Wrong number of args for group prop setter: "

    .line 33947797
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947803
    move-result-object p0

    .line 33947804
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947813
    move-result-object p0

    .line 33947814
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947820
    move-result-object p0

    .line 33947821
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947824
    throw p1

    .line 33947825
    :cond_b1
    :goto_b1
    add-int/lit8 v3, v3, 0x1

    .line 33947827
    goto/16 :goto_7

    .line 33947829
    :cond_b5
    return-void
.end method

.method public static getNativePropSettersForLynxUIClass(Ljava/lang/Class;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    sget-object p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    .line 17039367
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Ljava/util/Map;

    .line 17039373
    if-eqz v1, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    .line 17039378
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039381
    const-class v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039383
    if-ne p0, v2, :cond_1b

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039390
    move-result-object v2

    .line 17039391
    :goto_1f
    invoke-static {v2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->getNativePropSettersForLynxUIClass(Ljava/lang/Class;)Ljava/util/Map;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039398
    invoke-static {p0, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->extractPropSettersFromLynxUIClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V

    .line 17039401
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    return-object v1
.end method

.method public static getNativePropSettersForShadowNodeClass(Ljava/lang/Class;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    sget-object p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    .line 17039367
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Ljava/util/Map;

    .line 17039373
    if-eqz v1, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    .line 17039378
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039381
    const-class v2, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 17039383
    if-ne p0, v2, :cond_1b

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039390
    move-result-object v2

    .line 17039391
    :goto_1f
    invoke-static {v2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->getNativePropSettersForShadowNodeClass(Ljava/lang/Class;)Ljava/util/Map;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039398
    invoke-static {p0, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->extractPropSettersFromShadowNodeClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V

    .line 17039401
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    return-object v1
.end method
