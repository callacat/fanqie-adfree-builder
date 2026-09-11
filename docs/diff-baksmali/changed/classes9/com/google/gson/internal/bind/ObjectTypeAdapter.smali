## classes9/com/google/gson/internal/bind/ObjectTypeAdapter.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0a81

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    .line 131080
    invoke-direct {v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0a81

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lcom/google/gson/Gson;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$2;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result v0

    .line 17104906
    aget v0, v1, v0

    .line 17104908
    packed-switch v0, :pswitch_data_6a

    .line 17104911
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17104916
    throw p1

    .line 17104917
    :pswitch_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104920
    const/4 p1, 0x0

    .line 17104921
    return-object p1

    .line 17104922
    :pswitch_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 17104925
    move-result p1

    .line 17104926
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104929
    move-result-object p1

    .line 17104930
    return-object p1

    .line 17104931
    :pswitch_23
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 17104934
    move-result-wide v0

    .line 17104935
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104938
    move-result-object p1

    .line 17104939
    return-object p1

    .line 17104940
    :pswitch_2c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    return-object p1

    .line 17104945
    :pswitch_31
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 17104947
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 17104950
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 17104953
    :goto_39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_4b

    .line 17104959
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    goto :goto_39

    .line 17104971
    :cond_4b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 17104974
    return-object v0

    .line 17104975
    :pswitch_4f
    new-instance v0, Ljava/util/ArrayList;

    .line 17104977
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104980
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 17104983
    :goto_57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17104986
    move-result v1

    .line 17104987
    if-eqz v1, :cond_65

    .line 17104989
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104996
    goto :goto_57

    .line 17104997
    :cond_65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 17105000
    return-object v0

    nop

    .line 17105002
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_31
        :pswitch_2c
        :pswitch_23
        :pswitch_1a
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$2;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    aget v0, v1, v0

    .line 17104907
    .line 17104908
    packed-switch v0, :pswitch_data_6a

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    throw p1

    .line 17104917
    :pswitch_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 p1, 0x0

    .line 17104921
    return-object p1

    .line 17104922
    :pswitch_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    return-object p1

    .line 17104931
    :pswitch_23
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v0

    .line 17104935
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    return-object p1

    .line 17104940
    :pswitch_2c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    return-object p1

    .line 17104945
    :pswitch_31
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 17104946
    .line 17104947
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 17104951
    .line 17104952
    .line 17104953
    :goto_39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_4b

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_39

    .line 17104971
    :cond_4b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object v0

    .line 17104975
    :pswitch_4f
    new-instance v0, Ljava/util/ArrayList;

    .line 17104976
    .line 17104977
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v1

    .line 17104987
    if-eqz v1, :cond_65

    .line 17104988
    .line 17104989
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_57

    .line 17104997
    :cond_65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 17104998
    .line 17104999
    .line 17105000
    return-object v0

    .line 17105001
    nop

    .line 17105002
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_31
        :pswitch_2c
        :pswitch_23
        :pswitch_1a
        :pswitch_15
    .end packed-switch
.end method


.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p2, :cond_6

    .line 33751042
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33751045
    return-void

    .line 33751046
    :cond_6
    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 33751055
    move-result-object v0

    .line 33751056
    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    .line 33751058
    if-eqz v1, :cond_1b

    .line 33751060
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 33751063
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 33751066
    return-void

    .line 33751067
    :cond_1b
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p2, :cond_6

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33751043
    .line 33751044
    .line 33751045
    return-void

    .line 33751046
    :cond_6
    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    .line 33751057
    .line 33751058
    if-eqz v1, :cond_1b

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 33751064
    .line 33751065
    .line 33751066
    return-void

    .line 33751067
    :cond_1b
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


