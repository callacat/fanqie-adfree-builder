.class public final Lkotlin/reflect/ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Type;

.field public final c:[Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->a:Ljava/lang/Class;

    .line 50528264
    iput-object p2, p0, Lkotlin/reflect/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 50528269
    check-cast p3, Ljava/util/ArrayList;

    .line 50528271
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50528274
    move-result-object p1

    .line 50528275
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 50528277
    iput-object p1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 50528279
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17039362
    if-eqz v0, :cond_2c

    .line 17039364
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->a:Ljava/lang/Class;

    .line 17039366
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17039368
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_2c

    .line 17039378
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 17039380
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_2c

    .line 17039390
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 17039392
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2c

    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->a:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .registers 12

    .prologue
    .line 327680
    new-instance v10, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 327687
    if-eqz v0, :cond_1f

    .line 327689
    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v0, "$"

    .line 327698
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->a:Ljava/lang/Class;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    goto :goto_28

    .line 327711
    :cond_1f
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->a:Ljava/lang/Class;

    .line 327713
    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    :goto_28
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 327722
    array-length v1, v0

    .line 327723
    const/4 v2, 0x1

    .line 327724
    if-nez v1, :cond_30

    .line 327726
    const/4 v1, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v1, 0x0

    .line 327729
    :goto_31
    xor-int/2addr v1, v2

    .line 327730
    if-eqz v1, :cond_44

    .line 327732
    const/4 v2, 0x0

    .line 327733
    const-string v3, "<"

    .line 327735
    const-string v4, ">"

    .line 327737
    const/4 v5, 0x0

    .line 327738
    const/4 v6, 0x0

    .line 327739
    sget-object v7, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

    .line 327741
    const/16 v8, 0x32

    .line 327743
    const/4 v9, 0x0

    .line 327744
    move-object v1, v10

    .line 327745
    invoke-static/range {v0 .. v9}, Lkotlin/collections/ArraysKt;->joinTo$default([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 327748
    :cond_44
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->a:Ljava/lang/Class;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 196616
    if-eqz v1, :cond_f

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196621
    move-result v1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    xor-int/2addr v0, v1

    .line 196625
    iget-object v1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 196627
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196630
    move-result v1

    .line 196631
    xor-int/2addr v0, v1

    .line 196632
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/reflect/ParameterizedTypeImpl;->getTypeName()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
