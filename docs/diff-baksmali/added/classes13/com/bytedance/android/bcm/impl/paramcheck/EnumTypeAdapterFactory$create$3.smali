.class public final Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$create$3;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$create$3;->a:Ljava/util/Map;

    .line 16842754
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-ne v0, v1, :cond_11

    .line 17104909
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104912
    return-object v2

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$create$3;->a:Ljava/util/Map;

    .line 17104919
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_43

    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104939
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$a;

    .line 17104949
    iget-object v1, v1, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$a;->a:Ljava/lang/Object;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_1f

    .line 17104961
    move-object v2, v3

    .line 17104962
    goto :goto_1f

    .line 17104963
    :cond_43
    return-object v2
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p2, :cond_b

    .line 33947654
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33947657
    goto/16 :goto_9f

    .line 33947659
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$create$3;->a:Ljava/util/Map;

    .line 33947661
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947664
    move-result-object p2

    .line 33947665
    check-cast p2, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$a;

    .line 33947667
    if-eqz p2, :cond_1a

    .line 33947669
    invoke-virtual {p2}, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$a;->getType()Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    .line 33947672
    move-result-object v0

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v0, 0x0

    .line 33947675
    :goto_1b
    if-eqz v0, :cond_9f

    .line 33947677
    invoke-virtual {p2}, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$a;->getType()Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    .line 33947680
    move-result-object v0

    .line 33947681
    sget-object v1, Lcom/bytedance/android/bcm/impl/paramcheck/a;->b:[I

    .line 33947683
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947686
    move-result v0

    .line 33947687
    aget v0, v1, v0

    .line 33947689
    const/4 v1, 0x1

    .line 33947690
    if-eq v0, v1, :cond_8d

    .line 33947692
    const/4 v1, 0x2

    .line 33947693
    if-eq v0, v1, :cond_7b

    .line 33947695
    const/4 v1, 0x3

    .line 33947696
    if-eq v0, v1, :cond_65

    .line 33947698
    const/4 v1, 0x4

    .line 33947699
    if-eq v0, v1, :cond_4f

    .line 33947701
    const/4 v1, 0x5

    .line 33947702
    if-eq v0, v1, :cond_39

    .line 33947704
    goto :goto_9f

    .line 33947705
    :cond_39
    iget-object p2, p2, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$a;->a:Ljava/lang/Object;

    .line 33947707
    if-eqz p2, :cond_47

    .line 33947709
    check-cast p2, Ljava/lang/Boolean;

    .line 33947711
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947714
    move-result p2

    .line 33947715
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 33947718
    goto :goto_9f

    .line 33947719
    :cond_47
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947721
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33947723
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947726
    throw p1

    .line 33947727
    :cond_4f
    iget-object p2, p2, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$a;->a:Ljava/lang/Object;

    .line 33947729
    if-eqz p2, :cond_5d

    .line 33947731
    check-cast p2, Ljava/lang/Double;

    .line 33947733
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33947736
    move-result-wide v0

    .line 33947737
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    .line 33947740
    goto :goto_9f

    .line 33947741
    :cond_5d
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947743
    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    .line 33947745
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947748
    throw p1

    .line 33947749
    :cond_65
    iget-object p2, p2, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$a;->a:Ljava/lang/Object;

    .line 33947751
    if-eqz p2, :cond_73

    .line 33947753
    check-cast p2, Ljava/lang/Long;

    .line 33947755
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33947758
    move-result-wide v0

    .line 33947759
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 33947762
    goto :goto_9f

    .line 33947763
    :cond_73
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947765
    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    .line 33947767
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947770
    throw p1

    .line 33947771
    :cond_7b
    iget-object p2, p2, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$a;->a:Ljava/lang/Object;

    .line 33947773
    if-eqz p2, :cond_85

    .line 33947775
    check-cast p2, Ljava/lang/String;

    .line 33947777
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33947780
    goto :goto_9f

    .line 33947781
    :cond_85
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947783
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 33947785
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947788
    throw p1

    .line 33947789
    :cond_8d
    iget-object p2, p2, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$a;->a:Ljava/lang/Object;

    .line 33947791
    if-eqz p2, :cond_97

    .line 33947793
    check-cast p2, Ljava/lang/Integer;

    .line 33947795
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 33947798
    goto :goto_9f

    .line 33947799
    :cond_97
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947801
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 33947803
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947806
    throw p1

    .line 33947807
    :cond_9f
    :goto_9f
    return-void
.end method
