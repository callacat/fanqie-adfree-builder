.class public final Lkp5/e;
.super Lrp5/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/kmp/annotation/BDExportToObjc;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9813a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    const-string v0, "community_image_text_share_button"

    .line 100990981
    invoke-direct {p0, v0, p1, p2, p6}, Lrp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 100990984
    invoke-virtual {p0, v0}, Lys1/b;->e(Ljava/lang/String;)V

    .line 100990987
    invoke-virtual {p0, p2}, Lys1/b;->b(Ljava/lang/String;)V

    .line 100990990
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100990992
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100990995
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 100990998
    move-result p2

    .line 100990999
    xor-int/lit8 p2, p2, 0x1

    .line 100991001
    const/4 p6, 0x0

    .line 100991002
    if-eqz p2, :cond_1d

    .line 100991004
    goto :goto_1e

    .line 100991005
    :cond_1d
    move-object p3, p6

    .line 100991006
    :goto_1e
    if-eqz p3, :cond_29

    .line 100991008
    const-string p2, "title"

    .line 100991010
    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 100991013
    move-result-object p3

    .line 100991014
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991017
    :cond_29
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 100991020
    move-result p2

    .line 100991021
    xor-int/lit8 p2, p2, 0x1

    .line 100991023
    if-eqz p2, :cond_32

    .line 100991025
    goto :goto_33

    .line 100991026
    :cond_32
    move-object p4, p6

    .line 100991027
    :goto_33
    if-eqz p4, :cond_3e

    .line 100991029
    const-string p2, "cover_image"

    .line 100991031
    invoke-static {p4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 100991034
    move-result-object p3

    .line 100991035
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991038
    :cond_3e
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 100991041
    move-result p2

    .line 100991042
    xor-int/lit8 p2, p2, 0x1

    .line 100991044
    if-eqz p2, :cond_47

    .line 100991046
    goto :goto_48

    .line 100991047
    :cond_47
    move-object p5, p6

    .line 100991048
    :goto_48
    if-eqz p5, :cond_53

    .line 100991050
    const-string p2, "description"

    .line 100991052
    invoke-static {p5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 100991055
    move-result-object p3

    .line 100991056
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991059
    :cond_53
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    .line 100991061
    invoke-direct {p2, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 100991064
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 100991067
    move-result-object p1

    .line 100991068
    invoke-virtual {p0, p1}, Lys1/b;->c(Ljava/lang/String;)V

    .line 100991071
    return-void
.end method
