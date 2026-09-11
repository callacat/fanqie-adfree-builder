## classes10/com/squareup/wire/ProtoAdapter$EnumConstantNotFoundException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILkotlin/reflect/KClass;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILkotlin/reflect/KClass;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public constructor <init>(ILkotlin/reflect/KClass;)V
[MOD-CHANGED]
.method public constructor <init>(ILkotlin/reflect/KClass;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "Unknown enum tag "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " for "

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    if-eqz p2, :cond_1c

    .line 33816593
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_1c

    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816602
    move-result-object p2

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 p2, 0x0

    .line 33816605
    :goto_1d
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816615
    iput p1, p0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILkotlin/reflect/KClass;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "Unknown enum tag "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " for "

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    if-eqz p2, :cond_1c

    .line 33816592
    .line 33816593
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_1c

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 p2, 0x0

    .line 33816605
    :goto_1d
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iput p1, p0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 33816616
    .line 33816617
    return-void
.end method


