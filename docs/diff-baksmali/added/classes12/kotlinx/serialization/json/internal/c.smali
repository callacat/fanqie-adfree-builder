.class public abstract Lkotlinx/serialization/json/internal/c;
.super Lp08/d1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;


# instance fields
.field public final c:Lq08/a;

.field public final d:Ljava/lang/String;

.field public final e:Lq08/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a20

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lq08/a;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lp08/d1;-><init>()V

    .line 50462723
    iput-object p1, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 50462725
    iput-object p3, p0, Lkotlinx/serialization/json/internal/c;->d:Ljava/lang/String;

    .line 50462727
    iget-object p1, p1, Lq08/a;->a:Lq08/d;

    .line 50462729
    iput-object p1, p0, Lkotlinx/serialization/json/internal/c;->e:Lq08/d;

    .line 50462731
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const-string v0, "boolean"

    .line 17104904
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->p(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17104907
    move-result-object v1

    .line 17104908
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104910
    if-eqz v2, :cond_26

    .line 17104912
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :try_start_13
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17104918
    move-result-object v3
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_17} :catch_22

    .line 17104919
    if-eqz v3, :cond_1e

    .line 17104921
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104924
    move-result p1

    .line 17104925
    return p1

    .line 17104926
    :cond_1e
    :try_start_1e
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/c;->t(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    throw v2
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_22} :catch_22

    .line 17104930
    :catch_22
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/c;->t(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    throw v2

    .line 17104934
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v2, "Expected "

    .line 17104938
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104943
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    const-string v2, ", but had "

    .line 17104956
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    const-string v2, " as the serialized body of boolean at element: "

    .line 17104976
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object v0

    .line 17104994
    const/4 v1, -0x1

    .line 17104995
    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17104998
    move-result-object p1

    .line 17104999
    throw p1
.end method

.method public final b(Ljava/lang/Object;)B
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const-string v1, "byte"

    .line 17104904
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->p(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17104907
    move-result-object v2

    .line 17104908
    instance-of v3, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104910
    if-eqz v3, :cond_38

    .line 17104912
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    :try_start_13
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 17104918
    move-result v4

    .line 17104919
    const/16 v5, -0x80

    .line 17104921
    if-gt v5, v4, :cond_20

    .line 17104923
    const/16 v5, 0x7f

    .line 17104925
    if-gt v4, v5, :cond_20

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    :cond_20
    if-eqz v0, :cond_28

    .line 17104930
    int-to-byte v0, v4

    .line 17104931
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17104934
    move-result-object v0
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_27} :catch_34

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v0, v3

    .line 17104937
    :goto_29
    if-eqz v0, :cond_30

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 17104942
    move-result p1

    .line 17104943
    return p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {p0, v2, v1, p1}, Lkotlinx/serialization/json/internal/c;->t(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    throw v3
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_34} :catch_34

    .line 17104948
    :catch_34
    invoke-virtual {p0, v2, v1, p1}, Lkotlinx/serialization/json/internal/c;->t(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    throw v3

    .line 17104952
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v1, "Expected "

    .line 17104956
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    const-class v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104961
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v1, ", but had "

    .line 17104974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    const-string v1, " as the serialized body of byte at element: "

    .line 17104994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105011
    move-result-object v0

    .line 17105012
    const/4 v1, -0x1

    .line 17105013
    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17105016
    move-result-object p1

    .line 17105017
    throw p1
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->q()Lkotlinx/serialization/json/JsonElement;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17235979
    move-result-object v2

    .line 17235980
    sget-object v3, Lkotlinx/serialization/descriptors/b$b;->a:Lkotlinx/serialization/descriptors/b$b;

    .line 17235982
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235985
    move-result v3

    .line 17235986
    const-string v4, " at element: "

    .line 17235988
    const-string v5, " as the serialized body of "

    .line 17235990
    const-string v6, ", but had "

    .line 17235992
    const-string v7, "Expected "

    .line 17235994
    const/4 v8, -0x1

    .line 17235995
    if-nez v3, :cond_152

    .line 17235997
    instance-of v3, v2, Lo08/d;

    .line 17235999
    if-eqz v3, :cond_23

    .line 17236001
    goto/16 :goto_152

    .line 17236003
    :cond_23
    sget-object v3, Lkotlinx/serialization/descriptors/b$c;->a:Lkotlinx/serialization/descriptors/b$c;

    .line 17236005
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236008
    move-result v2

    .line 17236009
    if-eqz v2, :cond_fb

    .line 17236011
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 17236013
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17236016
    move-result-object v0

    .line 17236017
    iget-object v3, v2, Lq08/a;->b:Lr08/c;

    .line 17236019
    invoke-static {v0, v3}, Lkotlinx/serialization/json/internal/u0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr08/c;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17236022
    move-result-object v0

    .line 17236023
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17236026
    move-result-object v3

    .line 17236027
    instance-of v9, v3, Lo08/e;

    .line 17236029
    if-nez v9, :cond_a7

    .line 17236031
    sget-object v9, Lo08/o$b;->a:Lo08/o$b;

    .line 17236033
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236036
    move-result v3

    .line 17236037
    if-eqz v3, :cond_48

    .line 17236039
    goto :goto_a7

    .line 17236040
    :cond_48
    iget-object v2, v2, Lq08/a;->a:Lq08/d;

    .line 17236042
    iget-boolean v2, v2, Lq08/d;->d:Z

    .line 17236044
    if-eqz v2, :cond_a2

    .line 17236046
    new-instance v0, Lkotlinx/serialization/json/internal/e0;

    .line 17236048
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 17236050
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17236053
    move-result-object p1

    .line 17236054
    instance-of v3, v1, Lkotlinx/serialization/json/JsonArray;

    .line 17236056
    if-eqz v3, :cond_61

    .line 17236058
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 17236060
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/json/internal/e0;-><init>(Lq08/a;Lkotlinx/serialization/json/JsonArray;)V

    .line 17236063
    goto/16 :goto_163

    .line 17236065
    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236067
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236070
    const-class v2, Lkotlinx/serialization/json/JsonArray;

    .line 17236072
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236075
    move-result-object v2

    .line 17236076
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17236079
    move-result-object v2

    .line 17236080
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    move-result-object v2

    .line 17236090
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17236097
    move-result-object v2

    .line 17236098
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    invoke-virtual {p0}, Lp08/d1;->o()Ljava/lang/String;

    .line 17236113
    move-result-object p1

    .line 17236114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    move-result-object p1

    .line 17236121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236124
    move-result-object v0

    .line 17236125
    invoke-static {v0, p1, v8}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17236128
    move-result-object p1

    .line 17236129
    throw p1

    .line 17236130
    :cond_a2
    invoke-static {v0}, Lkotlinx/serialization/json/internal/u;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 17236133
    move-result-object p1

    .line 17236134
    throw p1

    .line 17236135
    :cond_a7
    :goto_a7
    new-instance v0, Lkotlinx/serialization/json/internal/g0;

    .line 17236137
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 17236139
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17236142
    move-result-object p1

    .line 17236143
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    .line 17236145
    if-eqz v3, :cond_ba

    .line 17236147
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17236149
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/json/internal/g0;-><init>(Lq08/a;Lkotlinx/serialization/json/JsonObject;)V

    .line 17236152
    goto/16 :goto_163

    .line 17236154
    :cond_ba
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236156
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236159
    const-class v2, Lkotlinx/serialization/json/JsonObject;

    .line 17236161
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236164
    move-result-object v2

    .line 17236165
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236182
    move-result-object v2

    .line 17236183
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17236186
    move-result-object v2

    .line 17236187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {p0}, Lp08/d1;->o()Ljava/lang/String;

    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    move-result-object p1

    .line 17236210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-static {v0, p1, v8}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17236217
    move-result-object p1

    .line 17236218
    throw p1

    .line 17236219
    :cond_fb
    new-instance v0, Lkotlinx/serialization/json/internal/c0;

    .line 17236221
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 17236223
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17236226
    move-result-object p1

    .line 17236227
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    .line 17236229
    if-eqz v3, :cond_111

    .line 17236231
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17236233
    iget-object p1, p0, Lkotlinx/serialization/json/internal/c;->d:Ljava/lang/String;

    .line 17236235
    const/16 v3, 0x8

    .line 17236237
    invoke-direct {v0, v2, v1, p1, v3}, Lkotlinx/serialization/json/internal/c0;-><init>(Lq08/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;I)V

    .line 17236240
    goto :goto_163

    .line 17236241
    :cond_111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236243
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236246
    const-class v2, Lkotlinx/serialization/json/JsonObject;

    .line 17236248
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236251
    move-result-object v2

    .line 17236252
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236265
    move-result-object v2

    .line 17236266
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236269
    move-result-object v2

    .line 17236270
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17236273
    move-result-object v2

    .line 17236274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    invoke-virtual {p0}, Lp08/d1;->o()Ljava/lang/String;

    .line 17236289
    move-result-object p1

    .line 17236290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-static {v0, p1, v8}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17236304
    move-result-object p1

    .line 17236305
    throw p1

    .line 17236306
    :cond_152
    :goto_152
    new-instance v0, Lkotlinx/serialization/json/internal/e0;

    .line 17236308
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 17236310
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17236313
    move-result-object p1

    .line 17236314
    instance-of v3, v1, Lkotlinx/serialization/json/JsonArray;

    .line 17236316
    if-eqz v3, :cond_164

    .line 17236318
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 17236320
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/json/internal/e0;-><init>(Lq08/a;Lkotlinx/serialization/json/JsonArray;)V

    .line 17236323
    :goto_163
    return-object v0

    .line 17236324
    :cond_164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236326
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236329
    const-class v2, Lkotlinx/serialization/json/JsonArray;

    .line 17236331
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236334
    move-result-object v2

    .line 17236335
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17236338
    move-result-object v2

    .line 17236339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236342
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236348
    move-result-object v2

    .line 17236349
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236352
    move-result-object v2

    .line 17236353
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17236356
    move-result-object v2

    .line 17236357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236360
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236369
    invoke-virtual {p0}, Lp08/d1;->o()Ljava/lang/String;

    .line 17236372
    move-result-object p1

    .line 17236373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236379
    move-result-object p1

    .line 17236380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236383
    move-result-object v0

    .line 17236384
    invoke-static {v0, p1, v8}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17236387
    move-result-object p1

    .line 17236388
    throw p1
.end method

.method public final c(Ljava/lang/Object;)C
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->p(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104908
    if-eqz v1, :cond_20

    .line 17104910
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104912
    :try_start_10
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {v1}, Lkotlin/text/StringsKt;->single(Ljava/lang/CharSequence;)C

    .line 17104919
    move-result p1
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_18} :catch_19

    .line 17104920
    return p1

    .line 17104921
    :catch_19
    const-string v1, "char"

    .line 17104923
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/c;->t(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    const/4 p1, 0x0

    .line 17104927
    throw p1

    .line 17104928
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v2, "Expected "

    .line 17104932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104937
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, ", but had "

    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    const-string v2, " as the serialized body of char at element: "

    .line 17104970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object v0

    .line 17104988
    const/4 v1, -0x1

    .line 17104989
    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17104992
    move-result-object p1

    .line 17104993
    throw p1
.end method

.method public final d(Ljava/lang/Object;)D
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->p(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170441
    move-result-object v1

    .line 17170442
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170444
    const/4 v3, -0x1

    .line 17170445
    if-eqz v2, :cond_4f

    .line 17170447
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170449
    :try_start_11
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getDouble(Lkotlinx/serialization/json/JsonPrimitive;)D

    .line 17170452
    move-result-wide v1
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_15} :catch_48

    .line 17170453
    iget-object v4, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 17170455
    iget-object v4, v4, Lq08/a;->a:Lq08/d;

    .line 17170457
    iget-boolean v4, v4, Lq08/d;->k:Z

    .line 17170459
    if-nez v4, :cond_47

    .line 17170461
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17170464
    move-result v4

    .line 17170465
    if-nez v4, :cond_2a

    .line 17170467
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 17170470
    move-result v4

    .line 17170471
    if-nez v4, :cond_2a

    .line 17170473
    const/4 v0, 0x1

    .line 17170474
    :cond_2a
    if-eqz v0, :cond_2d

    .line 17170476
    goto :goto_47

    .line 17170477
    :cond_2d
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->q()Lkotlinx/serialization/json/JsonElement;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v1

    .line 17170489
    sget v2, Lkotlinx/serialization/json/internal/u;->a:I

    .line 17170491
    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170494
    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/u;->h(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-static {v3, p1}, Lkotlinx/serialization/json/internal/u;->c(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17170501
    move-result-object p1

    .line 17170502
    throw p1

    .line 17170503
    :cond_47
    :goto_47
    return-wide v1

    .line 17170504
    :catch_48
    const-string v0, "double"

    .line 17170506
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/c;->t(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    const/4 p1, 0x0

    .line 17170510
    throw p1

    .line 17170511
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170513
    const-string v2, "Expected "

    .line 17170515
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170520
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    const-string v2, ", but had "

    .line 17170533
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    const-string v2, " as the serialized body of double at element: "

    .line 17170553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {v0, p1, v3}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17170574
    move-result-object p1

    .line 17170575
    throw p1
.end method

.method public final decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lp08/h2;->a:Ljava/util/ArrayList;

    .line 17039366
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039372
    invoke-super {p0, p1}, Lp08/h2;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_22

    .line 17039377
    :cond_11
    new-instance v0, Lkotlinx/serialization/json/internal/y;

    .line 17039379
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 17039381
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->r()Lkotlinx/serialization/json/JsonElement;

    .line 17039384
    move-result-object v2

    .line 17039385
    iget-object v3, p0, Lkotlinx/serialization/json/internal/c;->d:Ljava/lang/String;

    .line 17039387
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/json/internal/y;-><init>(Lq08/a;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/c;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 17039393
    move-result-object p1

    .line 17039394
    :goto_22
    return-object p1
.end method

.method public final decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->q()Lkotlinx/serialization/json/JsonElement;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public decodeNotNullMark()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->q()Lkotlinx/serialization/json/JsonElement;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

.method public final decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lp08/b;

    .line 17170438
    if-eqz v1, :cond_b6

    .line 17170440
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lq08/a;

    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v1, v1, Lq08/a;->a:Lq08/d;

    .line 17170446
    iget-boolean v1, v1, Lq08/d;->i:Z

    .line 17170448
    if-eqz v1, :cond_14

    .line 17170450
    goto/16 :goto_b6

    .line 17170452
    :cond_14
    move-object v1, p1

    .line 17170453
    check-cast v1, Lp08/b;

    .line 17170455
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lq08/a;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/i0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;)Ljava/lang/String;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17170478
    move-result-object v1

    .line 17170479
    instance-of v4, v3, Lkotlinx/serialization/json/JsonObject;

    .line 17170481
    const/4 v5, -0x1

    .line 17170482
    if-eqz v4, :cond_6d

    .line 17170484
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 17170486
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170492
    if-eqz v1, :cond_49

    .line 17170494
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170497
    move-result-object v1

    .line 17170498
    if-eqz v1, :cond_49

    .line 17170500
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17170503
    move-result-object v1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v1, 0x0

    .line 17170506
    :goto_4a
    :try_start_4a
    check-cast p1, Lp08/b;

    .line 17170508
    invoke-static {p1, p0, v1}, Ln08/f;->a(Lp08/b;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    .line 17170511
    move-result-object p1
    :try_end_50
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4a .. :try_end_50} :catch_5c

    .line 17170512
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lq08/a;

    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-static {v0, v2, v3, p1}, Lkotlinx/serialization/json/internal/r0;->a(Lq08/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 17170522
    move-result-object p1

    .line 17170523
    goto :goto_ba

    .line 17170524
    :catch_5c
    move-exception p1

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170532
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-static {v0, p1, v5}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17170539
    move-result-object p1

    .line 17170540
    throw p1

    .line 17170541
    :cond_6d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170543
    const-string v0, "Expected "

    .line 17170545
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 17170550
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    const-string v0, ", but had "

    .line 17170563
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    const-string v0, " as the serialized body of "

    .line 17170583
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    const-string v0, " at element: "

    .line 17170591
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {p0}, Lp08/d1;->o()Ljava/lang/String;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-static {v0, p1, v5}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17170612
    move-result-object p1

    .line 17170613
    throw p1

    .line 17170614
    :cond_b6
    :goto_b6
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 17170617
    move-result-object p1

    .line 17170618
    :goto_ba
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 33882119
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->p(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 33882126
    move-result-object v2

    .line 33882127
    instance-of v3, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882129
    if-eqz v3, :cond_20

    .line 33882131
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882133
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 33882136
    move-result-object p1

    .line 33882137
    const-string v1, ""

    .line 33882139
    invoke-static {p2, v0, p1, v1}, Lkotlinx/serialization/json/internal/w;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882142
    move-result p1

    .line 33882143
    return p1

    .line 33882144
    :cond_20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882146
    const-string v0, "Expected "

    .line 33882148
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    const-class v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882153
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    const-string v0, ", but had "

    .line 33882166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    const-string v0, " as the serialized body of "

    .line 33882186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    const-string v0, " at element: "

    .line 33882194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p2

    .line 33882212
    const/4 v0, -0x1

    .line 33882213
    invoke-static {p2, p1, v0}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 33882216
    move-result-object p1

    .line 33882217
    throw p1
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)F
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->p(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170441
    move-result-object v1

    .line 17170442
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170444
    const/4 v3, -0x1

    .line 17170445
    if-eqz v2, :cond_4f

    .line 17170447
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170449
    :try_start_11
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getFloat(Lkotlinx/serialization/json/JsonPrimitive;)F

    .line 17170452
    move-result v1
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_15} :catch_48

    .line 17170453
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 17170455
    iget-object v2, v2, Lq08/a;->a:Lq08/d;

    .line 17170457
    iget-boolean v2, v2, Lq08/d;->k:Z

    .line 17170459
    if-nez v2, :cond_47

    .line 17170461
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17170464
    move-result v2

    .line 17170465
    if-nez v2, :cond_2a

    .line 17170467
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170470
    move-result v2

    .line 17170471
    if-nez v2, :cond_2a

    .line 17170473
    const/4 v0, 0x1

    .line 17170474
    :cond_2a
    if-eqz v0, :cond_2d

    .line 17170476
    goto :goto_47

    .line 17170477
    :cond_2d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->q()Lkotlinx/serialization/json/JsonElement;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v1

    .line 17170489
    sget v2, Lkotlinx/serialization/json/internal/u;->a:I

    .line 17170491
    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170494
    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/u;->h(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-static {v3, p1}, Lkotlinx/serialization/json/internal/u;->c(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17170501
    move-result-object p1

    .line 17170502
    throw p1

    .line 17170503
    :cond_47
    :goto_47
    return v1

    .line 17170504
    :catch_48
    const-string v0, "float"

    .line 17170506
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/c;->t(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    const/4 p1, 0x0

    .line 17170510
    throw p1

    .line 17170511
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170513
    const-string v2, "Expected "

    .line 17170515
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170520
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    const-string v2, ", but had "

    .line 17170533
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    const-string v2, " as the serialized body of float at element: "

    .line 17170553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {v0, p1, v3}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17170574
    move-result-object p1

    .line 17170575
    throw p1
.end method

.method public final g(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/String;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    invoke-static {p2}, Lkotlinx/serialization/json/internal/m0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 33947656
    move-result v0

    .line 33947657
    if-eqz v0, :cond_87

    .line 33947659
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 33947661
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->p(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 33947668
    move-result-object p2

    .line 33947669
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947671
    if-eqz v2, :cond_3d

    .line 33947673
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947675
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 33947678
    move-result-object p1

    .line 33947679
    sget p2, Lkotlinx/serialization/json/internal/o0;->a:I

    .line 33947681
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947684
    iget-object p2, v0, Lq08/a;->a:Lq08/d;

    .line 33947686
    iget-boolean p2, p2, Lq08/d;->o:Z

    .line 33947688
    if-nez p2, :cond_30

    .line 33947690
    new-instance p2, Lkotlinx/serialization/json/internal/n0;

    .line 33947692
    invoke-direct {p2, p1}, Lkotlinx/serialization/json/internal/n0;-><init>(Ljava/lang/String;)V

    .line 33947695
    goto :goto_35

    .line 33947696
    :cond_30
    new-instance p2, Lkotlinx/serialization/json/internal/p0;

    .line 33947698
    invoke-direct {p2, p1}, Lkotlinx/serialization/json/internal/p0;-><init>(Ljava/lang/String;)V

    .line 33947701
    :goto_35
    new-instance p1, Lkotlinx/serialization/json/internal/t;

    .line 33947703
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 33947705
    invoke-direct {p1, p2, v0}, Lkotlinx/serialization/json/internal/t;-><init>(Lkotlinx/serialization/json/internal/a;Lq08/a;)V

    .line 33947708
    goto :goto_8b

    .line 33947709
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947711
    const-string v2, "Expected "

    .line 33947713
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947718
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    const-string v2, ", but had "

    .line 33947731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    move-result-object v2

    .line 33947738
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947741
    move-result-object v2

    .line 33947742
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33947745
    move-result-object v2

    .line 33947746
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    const-string v2, " as the serialized body of "

    .line 33947751
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    const-string p2, " at element: "

    .line 33947759
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object p2

    .line 33947777
    const/4 v0, -0x1

    .line 33947778
    invoke-static {p2, p1, v0}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 33947781
    move-result-object p1

    .line 33947782
    throw p1

    .line 33947783
    :cond_87
    invoke-super {p0, p1, p2}, Lp08/h2;->g(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 33947786
    move-object p1, p0

    .line 33947787
    :goto_8b
    return-object p1
.end method

.method public final getJson()Lq08/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 2
    return-object v0
.end method

.method public final getSerializersModule()Lr08/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 65538
    iget-object v0, v0, Lq08/a;->b:Lr08/c;

    .line 65540
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->p(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104908
    if-eqz v1, :cond_1c

    .line 17104910
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104912
    :try_start_10
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 17104915
    move-result p1
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_14} :catch_15

    .line 17104916
    return p1

    .line 17104917
    :catch_15
    const-string v1, "int"

    .line 17104919
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/c;->t(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    throw p1

    .line 17104924
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v2, "Expected "

    .line 17104928
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104933
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v2, ", but had "

    .line 17104946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    const-string v2, " as the serialized body of int at element: "

    .line 17104966
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    const/4 v1, -0x1

    .line 17104985
    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17104988
    move-result-object p1

    .line 17104989
    throw p1
.end method

.method public final i(Ljava/lang/Object;)J
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->p(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104908
    if-eqz v1, :cond_1c

    .line 17104910
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104912
    :try_start_10
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getLong(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 17104915
    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_14} :catch_15

    .line 17104916
    return-wide v0

    .line 17104917
    :catch_15
    const-string v1, "long"

    .line 17104919
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/c;->t(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    throw p1

    .line 17104924
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v2, "Expected "

    .line 17104928
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104933
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v2, ", but had "

    .line 17104946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    const-string v2, " as the serialized body of long at element: "

    .line 17104966
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    const/4 v1, -0x1

    .line 17104985
    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17104988
    move-result-object p1

    .line 17104989
    throw p1
.end method

.method public final j(Ljava/lang/Object;)S
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const-string v1, "short"

    .line 17104904
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->p(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17104907
    move-result-object v2

    .line 17104908
    instance-of v3, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104910
    if-eqz v3, :cond_38

    .line 17104912
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    :try_start_13
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 17104918
    move-result v4

    .line 17104919
    const/16 v5, -0x8000

    .line 17104921
    if-gt v5, v4, :cond_20

    .line 17104923
    const/16 v5, 0x7fff

    .line 17104925
    if-gt v4, v5, :cond_20

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    :cond_20
    if-eqz v0, :cond_28

    .line 17104930
    int-to-short v0, v4

    .line 17104931
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17104934
    move-result-object v0
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_27} :catch_34

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v0, v3

    .line 17104937
    :goto_29
    if-eqz v0, :cond_30

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 17104942
    move-result p1

    .line 17104943
    return p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {p0, v2, v1, p1}, Lkotlinx/serialization/json/internal/c;->t(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    throw v3
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_34} :catch_34

    .line 17104948
    :catch_34
    invoke-virtual {p0, v2, v1, p1}, Lkotlinx/serialization/json/internal/c;->t(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    throw v3

    .line 17104952
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v1, "Expected "

    .line 17104956
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    const-class v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104961
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v1, ", but had "

    .line 17104974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    const-string v1, " as the serialized body of short at element: "

    .line 17104994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105011
    move-result-object v0

    .line 17105012
    const/4 v1, -0x1

    .line 17105013
    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17105016
    move-result-object p1

    .line 17105017
    throw p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->p(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170441
    move-result-object v0

    .line 17170442
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170444
    const/4 v2, -0x1

    .line 17170445
    if-eqz v1, :cond_7a

    .line 17170447
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170449
    instance-of v1, v0, Lq08/q;

    .line 17170451
    if-eqz v1, :cond_53

    .line 17170453
    check-cast v0, Lq08/q;

    .line 17170455
    iget-boolean v1, v0, Lq08/q;->a:Z

    .line 17170457
    if-nez v1, :cond_50

    .line 17170459
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 17170461
    iget-object v1, v1, Lq08/a;->a:Lq08/d;

    .line 17170463
    iget-boolean v1, v1, Lq08/d;->c:Z

    .line 17170465
    if-eqz v1, :cond_24

    .line 17170467
    goto :goto_50

    .line 17170468
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170470
    const-string v1, "String literal for key \'"

    .line 17170472
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    const-string v1, "\' should be quoted at element: "

    .line 17170480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    const-string p1, ".\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    .line 17170492
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->q()Lkotlinx/serialization/json/JsonElement;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-static {v0, p1, v2}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17170510
    move-result-object p1

    .line 17170511
    throw p1

    .line 17170512
    :cond_50
    :goto_50
    iget-object p1, v0, Lq08/q;->c:Ljava/lang/String;

    .line 17170514
    return-object p1

    .line 17170515
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170517
    const-string v1, "Expected string value for a non-null key \'"

    .line 17170519
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v1, "\', got null literal instead at element: "

    .line 17170527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->q()Lkotlinx/serialization/json/JsonElement;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-static {v0, p1, v2}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17170552
    move-result-object p1

    .line 17170553
    throw p1

    .line 17170554
    :cond_7a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170556
    const-string v3, "Expected "

    .line 17170558
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    const-class v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170563
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    const-string v3, ", but had "

    .line 17170576
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170590
    move-result-object v3

    .line 17170591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    const-string v3, " as the serialized body of string at element: "

    .line 17170596
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-static {v0, p1, v2}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17170617
    move-result-object p1

    .line 17170618
    throw p1
.end method

.method public abstract p(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
.end method

.method public final q()Lkotlinx/serialization/json/JsonElement;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lp08/h2;->a:Ljava/util/ArrayList;

    .line 196610
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/String;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/c;->p(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_14

    .line 196624
    :cond_10
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->r()Lkotlinx/serialization/json/JsonElement;

    .line 196627
    move-result-object v0

    .line 196628
    :cond_14
    return-object v0
.end method

.method public abstract r()Lkotlinx/serialization/json/JsonElement;
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    invoke-virtual {p0}, Lp08/d1;->o()Ljava/lang/String;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    const/16 v1, 0x2e

    .line 16973842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

.method public final t(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "i"

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x2

    .line 50659332
    const/4 v3, 0x0

    .line 50659333
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659336
    move-result v0

    .line 50659337
    if-eqz v0, :cond_13

    .line 50659339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659341
    const-string v1, "an "

    .line 50659343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659346
    goto :goto_1a

    .line 50659347
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659349
    const-string v1, "a "

    .line 50659351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    :goto_1a
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    move-result-object p2

    .line 50659361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659363
    const-string v1, "Failed to parse literal \'"

    .line 50659365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659371
    const-string p1, "\' as "

    .line 50659373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    const-string p1, " value at element: "

    .line 50659381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->q()Lkotlinx/serialization/json/JsonElement;

    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659402
    move-result-object p2

    .line 50659403
    const/4 p3, -0x1

    .line 50659404
    invoke-static {p2, p1, p3}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 50659407
    move-result-object p1

    .line 50659408
    throw p1
.end method
