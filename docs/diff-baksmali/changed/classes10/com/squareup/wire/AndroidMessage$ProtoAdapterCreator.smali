## classes10/com/squareup/wire/AndroidMessage$ProtoAdapterCreator.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TM;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16973830
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TM;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public newArray(I)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TM;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16973826
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16973835
    move-result-object v0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    check-cast p1, [Ljava/lang/Object;

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    .line 16973849
    const-string v0, "null cannot be cast to non-null type kotlin.Array<M>"

    .line 16973851
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public newArray(I)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TM;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    check-cast p1, [Ljava/lang/Object;

    .line 16973845
    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    .line 16973848
    .line 16973849
    const-string v0, "null cannot be cast to non-null type kotlin.Array<M>"

    .line 16973850
    .line 16973851
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    throw p1
.end method


