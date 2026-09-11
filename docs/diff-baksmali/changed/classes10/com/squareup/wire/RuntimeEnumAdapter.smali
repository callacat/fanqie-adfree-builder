## classes10/com/squareup/wire/RuntimeEnumAdapter.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Lkotlin/reflect/KClass;)V

    .line 16908299
    iput-object p1, p0, Lcom/squareup/wire/RuntimeEnumAdapter;->javaType:Ljava/lang/Class;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Lkotlin/reflect/KClass;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/squareup/wire/RuntimeEnumAdapter;->javaType:Ljava/lang/Class;

    .line 16908300
    .line 16908301
    return-void
.end method


.method private final getFromValueMethod()Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method private final getFromValueMethod()Ljava/lang/reflect/Method;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/squareup/wire/RuntimeEnumAdapter;->fromValueMethod:Ljava/lang/reflect/Method;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    goto :goto_1c

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/squareup/wire/RuntimeEnumAdapter;->javaType:Ljava/lang/Class;

    .line 196615
    const/4 v1, 0x1

    .line 196616
    new-array v1, v1, [Ljava/lang/Class;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 196621
    aput-object v3, v1, v2

    .line 196623
    const-string v2, "fromValue"

    .line 196625
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/squareup/wire/RuntimeEnumAdapter;->fromValueMethod:Ljava/lang/reflect/Method;

    .line 196631
    const-string v1, ""

    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getFromValueMethod()Ljava/lang/reflect/Method;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/squareup/wire/RuntimeEnumAdapter;->fromValueMethod:Ljava/lang/reflect/Method;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_1c

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/squareup/wire/RuntimeEnumAdapter;->javaType:Ljava/lang/Class;

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    new-array v1, v1, [Ljava/lang/Class;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 196620
    .line 196621
    aput-object v3, v1, v2

    .line 196622
    .line 196623
    const-string v2, "fromValue"

    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/squareup/wire/RuntimeEnumAdapter;->fromValueMethod:Ljava/lang/reflect/Method;

    .line 196630
    .line 196631
    const-string v1, ""

    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/squareup/wire/RuntimeEnumAdapter;

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    check-cast p1, Lcom/squareup/wire/RuntimeEnumAdapter;

    .line 16973830
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/squareup/wire/RuntimeEnumAdapter;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/squareup/wire/RuntimeEnumAdapter;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method


.method public fromValue(I)Lcom/squareup/wire/WireEnum;
[MOD-CHANGED]
.method public fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/squareup/wire/RuntimeEnumAdapter;->getFromValueMethod()Ljava/lang/reflect/Method;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object p1

    .line 16973836
    aput-object p1, v1, v2

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    invoke-static {v0, p1, v1}, Lcom/squareup/wire/RuntimeEnumAdapter;->com_squareup_wire_RuntimeEnumAdapter_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    check-cast p1, Lcom/squareup/wire/WireEnum;

    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    .line 16973850
    const-string v0, "null cannot be cast to non-null type E"

    .line 16973852
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/squareup/wire/RuntimeEnumAdapter;->getFromValueMethod()Ljava/lang/reflect/Method;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    aput-object p1, v1, v2

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    invoke-static {v0, p1, v1}, Lcom/squareup/wire/RuntimeEnumAdapter;->com_squareup_wire_RuntimeEnumAdapter_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    check-cast p1, Lcom/squareup/wire/WireEnum;

    .line 16973846
    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    .line 16973849
    .line 16973850
    const-string v0, "null cannot be cast to non-null type E"

    .line 16973851
    .line 16973852
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


