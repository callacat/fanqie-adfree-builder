## classes15/m31/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8766c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm31/a;

    .line 196616
    invoke-direct {v0}, Lm31/a;-><init>()V

    .line 196619
    sput-object v0, Lm31/a;->a:Lm31/a;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    const/4 v2, 0x4

    .line 196626
    const-string v3, "Any"

    .line 196628
    invoke-static {v3, v0, v1, v2, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor$default(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lm31/a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8766c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lm31/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lm31/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lm31/a;->a:Lm31/a;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    const/4 v2, 0x4

    .line 196626
    const-string v3, "Any"

    .line 196627
    .line 196628
    invoke-static {v3, v0, v1, v2, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor$default(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lm31/a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196633
    .line 196634
    return-void
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v0, p1, Lkotlinx/serialization/json/JsonDecoder;

    .line 17235974
    if-eqz v0, :cond_b

    .line 17235976
    check-cast p1, Lkotlinx/serialization/json/JsonDecoder;

    .line 17235978
    goto :goto_c

    .line 17235979
    :cond_b
    const/4 p1, 0x0

    .line 17235980
    :goto_c
    if-eqz p1, :cond_100

    .line 17235982
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    .line 17235985
    move-result-object v0

    .line 17235986
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17235988
    if-eqz v1, :cond_69

    .line 17235990
    move-object p1, v0

    .line 17235991
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17235993
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 17235996
    move-result v1

    .line 17235997
    if-eqz v1, :cond_25

    .line 17235999
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236002
    move-result-object p1

    .line 17236003
    goto/16 :goto_eb

    .line 17236005
    :cond_25
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17236008
    move-result-object v1

    .line 17236009
    if-eqz v1, :cond_35

    .line 17236011
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getBoolean(Lkotlinx/serialization/json/JsonPrimitive;)Z

    .line 17236014
    move-result p1

    .line 17236015
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236018
    move-result-object p1

    .line 17236019
    goto/16 :goto_eb

    .line 17236021
    :cond_35
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236024
    move-result-object v1

    .line 17236025
    if-eqz v1, :cond_45

    .line 17236027
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getLong(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 17236030
    move-result-wide v0

    .line 17236031
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236034
    move-result-object p1

    .line 17236035
    goto/16 :goto_eb

    .line 17236037
    :cond_45
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 17236040
    move-result-object v1

    .line 17236041
    if-eqz v1, :cond_55

    .line 17236043
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getDouble(Lkotlinx/serialization/json/JsonPrimitive;)D

    .line 17236046
    move-result-wide v0

    .line 17236047
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236050
    move-result-object p1

    .line 17236051
    goto/16 :goto_eb

    .line 17236053
    :cond_55
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17236055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236057
    const-string v2, "Unknown primitive type: "

    .line 17236059
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    move-result-object v0

    .line 17236069
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17236072
    throw p1

    .line 17236073
    :cond_69
    instance-of v1, v0, Lkotlinx/serialization/json/JsonArray;

    .line 17236075
    if-eqz v1, :cond_96

    .line 17236077
    check-cast v0, Ljava/lang/Iterable;

    .line 17236079
    new-instance v1, Ljava/util/ArrayList;

    .line 17236081
    const/16 v2, 0xa

    .line 17236083
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236086
    move-result v2

    .line 17236087
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236090
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236093
    move-result-object v0

    .line 17236094
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236097
    move-result v2

    .line 17236098
    if-eqz v2, :cond_94

    .line 17236100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236103
    move-result-object v2

    .line 17236104
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17236106
    sget-object v2, Lm31/a;->a:Lm31/a;

    .line 17236108
    invoke-virtual {v2, p1}, Lm31/a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 17236111
    move-result-object v2

    .line 17236112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236115
    goto :goto_7e

    .line 17236116
    :cond_94
    move-object p1, v1

    .line 17236117
    goto :goto_eb

    .line 17236118
    :cond_96
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17236120
    if-eqz v1, :cond_ec

    .line 17236122
    move-object v1, v0

    .line 17236123
    check-cast v1, Ljava/util/Map;

    .line 17236125
    const-string v2, "type"

    .line 17236127
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236130
    move-result v2

    .line 17236131
    if-eqz v2, :cond_b9

    .line 17236133
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lq08/a;

    .line 17236136
    move-result-object p1

    .line 17236137
    new-instance v1, Ln08/e;

    .line 17236139
    const-class v2, Ljava/lang/Object;

    .line 17236141
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236144
    move-result-object v2

    .line 17236145
    invoke-direct {v1, v2}, Ln08/e;-><init>(Lkotlin/reflect/KClass;)V

    .line 17236148
    invoke-virtual {p1, v1, v0}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17236151
    move-result-object p1

    .line 17236152
    goto :goto_eb

    .line 17236153
    :cond_b9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236155
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236158
    move-result v2

    .line 17236159
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236162
    move-result v2

    .line 17236163
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236166
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236169
    move-result-object v1

    .line 17236170
    check-cast v1, Ljava/lang/Iterable;

    .line 17236172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236175
    move-result-object v1

    .line 17236176
    :goto_d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    move-result v2

    .line 17236180
    if-eqz v2, :cond_ea

    .line 17236182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    move-result-object v2

    .line 17236186
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236191
    move-result-object v2

    .line 17236192
    sget-object v3, Lm31/a;->a:Lm31/a;

    .line 17236194
    invoke-virtual {v3, p1}, Lm31/a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 17236197
    move-result-object v3

    .line 17236198
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    goto :goto_d0

    .line 17236202
    :cond_ea
    move-object p1, v0

    .line 17236203
    :goto_eb
    return-object p1

    .line 17236204
    :cond_ec
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17236206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236208
    const-string v2, "Unknown JSON element: "

    .line 17236210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object v0

    .line 17236220
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17236223
    throw p1

    .line 17236224
    :cond_100
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17236226
    const-string v0, "This class can be loaded only by Json"

    .line 17236228
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17236231
    throw p1
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v0, p1, Lkotlinx/serialization/json/JsonDecoder;

    .line 17235973
    .line 17235974
    if-eqz v0, :cond_b

    .line 17235975
    .line 17235976
    check-cast p1, Lkotlinx/serialization/json/JsonDecoder;

    .line 17235977
    .line 17235978
    goto :goto_c

    .line 17235979
    :cond_b
    const/4 p1, 0x0

    .line 17235980
    :goto_c
    if-eqz p1, :cond_100

    .line 17235981
    .line 17235982
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17235987
    .line 17235988
    if-eqz v1, :cond_69

    .line 17235989
    .line 17235990
    move-object p1, v0

    .line 17235991
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17235992
    .line 17235993
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v1

    .line 17235997
    if-eqz v1, :cond_25

    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    goto/16 :goto_eb

    .line 17236004
    .line 17236005
    :cond_25
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    if-eqz v1, :cond_35

    .line 17236010
    .line 17236011
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getBoolean(Lkotlinx/serialization/json/JsonPrimitive;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result p1

    .line 17236015
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    goto/16 :goto_eb

    .line 17236020
    .line 17236021
    :cond_35
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    if-eqz v1, :cond_45

    .line 17236026
    .line 17236027
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getLong(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-wide v0

    .line 17236031
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    goto/16 :goto_eb

    .line 17236036
    .line 17236037
    :cond_45
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    if-eqz v1, :cond_55

    .line 17236042
    .line 17236043
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getDouble(Lkotlinx/serialization/json/JsonPrimitive;)D

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-wide v0

    .line 17236047
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    goto/16 :goto_eb

    .line 17236052
    .line 17236053
    :cond_55
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17236054
    .line 17236055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    const-string v2, "Unknown primitive type: "

    .line 17236058
    .line 17236059
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    throw p1

    .line 17236073
    :cond_69
    instance-of v1, v0, Lkotlinx/serialization/json/JsonArray;

    .line 17236074
    .line 17236075
    if-eqz v1, :cond_96

    .line 17236076
    .line 17236077
    check-cast v0, Ljava/lang/Iterable;

    .line 17236078
    .line 17236079
    new-instance v1, Ljava/util/ArrayList;

    .line 17236080
    .line 17236081
    const/16 v2, 0xa

    .line 17236082
    .line 17236083
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v2

    .line 17236087
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v2

    .line 17236098
    if-eqz v2, :cond_94

    .line 17236099
    .line 17236100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v2

    .line 17236104
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17236105
    .line 17236106
    sget-object v2, Lm31/a;->a:Lm31/a;

    .line 17236107
    .line 17236108
    invoke-virtual {v2, p1}, Lm31/a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v2

    .line 17236112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_7e

    .line 17236116
    :cond_94
    move-object p1, v1

    .line 17236117
    goto :goto_eb

    .line 17236118
    :cond_96
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17236119
    .line 17236120
    if-eqz v1, :cond_ec

    .line 17236121
    .line 17236122
    move-object v1, v0

    .line 17236123
    check-cast v1, Ljava/util/Map;

    .line 17236124
    .line 17236125
    const-string v2, "type"

    .line 17236126
    .line 17236127
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v2

    .line 17236131
    if-eqz v2, :cond_b9

    .line 17236132
    .line 17236133
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lq08/a;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object p1

    .line 17236137
    new-instance v1, Ln08/e;

    .line 17236138
    .line 17236139
    const-class v2, Ljava/lang/Object;

    .line 17236140
    .line 17236141
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    invoke-direct {v1, v2}, Ln08/e;-><init>(Lkotlin/reflect/KClass;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {p1, v1, v0}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    goto :goto_eb

    .line 17236153
    :cond_b9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236154
    .line 17236155
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v2

    .line 17236159
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v2

    .line 17236163
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    check-cast v1, Ljava/lang/Iterable;

    .line 17236171
    .line 17236172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    :goto_d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v2

    .line 17236180
    if-eqz v2, :cond_ea

    .line 17236181
    .line 17236182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236187
    .line 17236188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    sget-object v3, Lm31/a;->a:Lm31/a;

    .line 17236193
    .line 17236194
    invoke-virtual {v3, p1}, Lm31/a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v3

    .line 17236198
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_d0

    .line 17236202
    :cond_ea
    move-object p1, v0

    .line 17236203
    :goto_eb
    return-object p1

    .line 17236204
    :cond_ec
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17236205
    .line 17236206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    const-string v2, "Unknown JSON element: "

    .line 17236209
    .line 17236210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    throw p1

    .line 17236224
    :cond_100
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17236225
    .line 17236226
    const-string v0, "This class can be loaded only by Json"

    .line 17236227
    .line 17236228
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    throw p1
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm31/a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm31/a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    instance-of v0, p1, Lkotlinx/serialization/json/JsonEncoder;

    .line 33751045
    if-eqz v0, :cond_b

    .line 33751047
    move-object v0, p1

    .line 33751048
    check-cast v0, Lkotlinx/serialization/json/JsonEncoder;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-eqz v0, :cond_16

    .line 33751054
    invoke-static {p1, p2}, Lm31/b;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/JsonEncoder;->encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V

    .line 33751061
    return-void

    .line 33751062
    :cond_16
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 33751064
    const-string p2, "This class can be saved only by Json"

    .line 33751066
    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 33751069
    throw p1
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p1, Lkotlinx/serialization/json/JsonEncoder;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_b

    .line 33751046
    .line 33751047
    move-object v0, p1

    .line 33751048
    check-cast v0, Lkotlinx/serialization/json/JsonEncoder;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-eqz v0, :cond_16

    .line 33751053
    .line 33751054
    invoke-static {p1, p2}, Lm31/b;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/JsonEncoder;->encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void

    .line 33751062
    :cond_16
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 33751063
    .line 33751064
    const-string p2, "This class can be saved only by Json"

    .line 33751065
    .line 33751066
    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    throw p1
.end method


