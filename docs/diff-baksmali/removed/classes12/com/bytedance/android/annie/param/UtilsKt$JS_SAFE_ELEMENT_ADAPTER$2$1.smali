.class public final Lcom/bytedance/android/annie/param/UtilsKt$JS_SAFE_ELEMENT_ADAPTER$2$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/param/UtilsKt$JS_SAFE_ELEMENT_ADAPTER$2;->invoke()Lcom/bytedance/android/annie/param/UtilsKt$JS_SAFE_ELEMENT_ADAPTER$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/TypeAdapter;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 16908300
    .line 16908301
    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/param/UtilsKt$JS_SAFE_ELEMENT_ADAPTER$2$1;->read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p2, :cond_ad

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_ad

    .line 33947661
    .line 33947662
    :cond_e
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_3d

    .line 33947667
    .line 33947668
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_3d

    .line 33947677
    .line 33947678
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-wide v1

    .line 33947682
    const v3, 0x7fffffff

    .line 33947683
    .line 33947684
    .line 33947685
    int-to-long v3, v3

    .line 33947686
    cmp-long v5, v1, v3

    .line 33947687
    .line 33947688
    if-gez v5, :cond_31

    .line 33947689
    .line 33947690
    const/high16 v3, -0x80000000

    .line 33947691
    .line 33947692
    int-to-long v3, v3

    .line 33947693
    cmp-long v5, v1, v3

    .line 33947694
    .line 33947695
    if-gtz v5, :cond_32

    .line 33947696
    .line 33947697
    :cond_31
    const/4 v0, 0x1

    .line 33947698
    :cond_32
    if-eqz v0, :cond_3d

    .line 33947699
    .line 33947700
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33947705
    .line 33947706
    .line 33947707
    goto/16 :goto_b0

    .line 33947708
    .line 33947709
    :cond_3d
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0

    .line 33947713
    const-string v1, ""

    .line 33947714
    .line 33947715
    if-eqz v0, :cond_67

    .line 33947716
    .line 33947717
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v0

    .line 33947735
    if-eqz v0, :cond_63

    .line 33947736
    .line 33947737
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 33947742
    .line 33947743
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/annie/param/UtilsKt$JS_SAFE_ELEMENT_ADAPTER$2$1;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_53

    .line 33947747
    :cond_63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_b0

    .line 33947751
    :cond_67
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v0

    .line 33947755
    if-eqz v0, :cond_a7

    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    check-cast p2, Ljava/lang/Iterable;

    .line 33947772
    .line 33947773
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    :goto_81
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v0

    .line 33947781
    if-eqz v0, :cond_a3

    .line 33947782
    .line 33947783
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947788
    .line 33947789
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v2

    .line 33947796
    check-cast v2, Ljava/lang/String;

    .line 33947797
    .line 33947798
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 33947803
    .line 33947804
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/annie/param/UtilsKt$JS_SAFE_ELEMENT_ADAPTER$2$1;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_81

    .line 33947811
    :cond_a3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 33947812
    .line 33947813
    .line 33947814
    goto :goto_b0

    .line 33947815
    :cond_a7
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/TypeAdapter;

    .line 33947816
    .line 33947817
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33947818
    .line 33947819
    .line 33947820
    goto :goto_b0

    .line 33947821
    :cond_ad
    :goto_ad
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33947822
    .line 33947823
    .line 33947824
    :goto_b0
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/param/UtilsKt$JS_SAFE_ELEMENT_ADAPTER$2$1;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
