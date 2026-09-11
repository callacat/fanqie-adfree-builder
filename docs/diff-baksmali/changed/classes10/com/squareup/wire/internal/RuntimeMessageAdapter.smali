## classes10/com/squareup/wire/internal/RuntimeMessageAdapter.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/Class<",
            "TB;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/internal/FieldBinding<",
            "TM;TB;>;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 50528261
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50528264
    move-result-object v1

    .line 50528265
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 50528268
    iput-object p1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    .line 50528270
    iput-object p2, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->builderType:Ljava/lang/Class;

    .line 50528272
    iput-object p3, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/Class<",
            "TB;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/internal/FieldBinding<",
            "TM;TB;>;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 50528260
    .line 50528261
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v1

    .line 50528265
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    .line 50528269
    .line 50528270
    iput-object p2, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->builderType:Ljava/lang/Class;

    .line 50528271
    .line 50528272
    iput-object p3, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    .line 50528273
    .line 50528274
    return-void
.end method


.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/Message;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->newBuilder()Lcom/squareup/wire/Message$Builder;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17104907
    move-result-wide v1

    .line 17104908
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, -0x1

    .line 17104913
    if-ne v3, v4, :cond_1b

    .line 17104915
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17104918
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    .line 17104921
    move-result-object p1

    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    iget-object v4, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    .line 17104925
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    move-result-object v5

    .line 17104929
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v4

    .line 17104933
    check-cast v4, Lcom/squareup/wire/internal/FieldBinding;

    .line 17104935
    if-eqz v4, :cond_45

    .line 17104937
    :try_start_29
    invoke-virtual {v4}, Lcom/squareup/wire/internal/FieldBinding;->isMap()Z

    .line 17104940
    move-result v5

    .line 17104941
    if-eqz v5, :cond_34

    .line 17104943
    invoke-virtual {v4}, Lcom/squareup/wire/internal/FieldBinding;->adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    .line 17104946
    move-result-object v5

    .line 17104947
    goto :goto_38

    .line 17104948
    :cond_34
    invoke-virtual {v4}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17104951
    move-result-object v5

    .line 17104952
    :goto_38
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104955
    move-result-object v5

    .line 17104956
    if-nez v5, :cond_41

    .line 17104958
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104961
    :cond_41
    invoke-virtual {v4, v0, v5}, Lcom/squareup/wire/internal/FieldBinding;->value$wire_runtime(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    .line 17104964
    goto :goto_c

    .line 17104965
    :cond_45
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 17104968
    move-result-object v4

    .line 17104969
    if-nez v4, :cond_4e

    .line 17104971
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104974
    :cond_4e
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17104977
    move-result-object v5

    .line 17104978
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104981
    move-result-object v5

    .line 17104982
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;
    :try_end_59
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_29 .. :try_end_59} :catch_5a

    .line 17104985
    goto :goto_c

    .line 17104986
    :catch_5a
    move-exception v4

    .line 17104987
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17104989
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17104991
    int-to-long v6, v4

    .line 17104992
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104995
    move-result-object v4

    .line 17104996
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17104999
    goto :goto_c
.end method

[INNER-ORIGINAL]
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/Message;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->newBuilder()Lcom/squareup/wire/Message$Builder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v1

    .line 17104908
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, -0x1

    .line 17104913
    if-ne v3, v4, :cond_1b

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    iget-object v4, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    .line 17104924
    .line 17104925
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    check-cast v4, Lcom/squareup/wire/internal/FieldBinding;

    .line 17104934
    .line 17104935
    if-eqz v4, :cond_45

    .line 17104936
    .line 17104937
    :try_start_29
    invoke-virtual {v4}, Lcom/squareup/wire/internal/FieldBinding;->isMap()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v5

    .line 17104941
    if-eqz v5, :cond_34

    .line 17104942
    .line 17104943
    invoke-virtual {v4}, Lcom/squareup/wire/internal/FieldBinding;->adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    goto :goto_38

    .line 17104948
    :cond_34
    invoke-virtual {v4}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    :goto_38
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v5

    .line 17104956
    if-nez v5, :cond_41

    .line 17104957
    .line 17104958
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    invoke-virtual {v4, v0, v5}, Lcom/squareup/wire/internal/FieldBinding;->value$wire_runtime(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_c

    .line 17104965
    :cond_45
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    if-nez v4, :cond_4e

    .line 17104970
    .line 17104971
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v5

    .line 17104978
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v5

    .line 17104982
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;
    :try_end_59
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_29 .. :try_end_59} :catch_5a

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_c

    .line 17104986
    :catch_5a
    move-exception v4

    .line 17104987
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17104988
    .line 17104989
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17104990
    .line 17104991
    int-to-long v6, v4

    .line 17104992
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v4

    .line 17104996
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_c
.end method


.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/Message;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/Message;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/Message;)V
[MOD-CHANGED]
.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/Message;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "TM;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    .line 33816581
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object v0

    .line 33816589
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_2b

    .line 33816595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Lcom/squareup/wire/internal/FieldBinding;

    .line 33816601
    invoke-virtual {v1, p2}, Lcom/squareup/wire/internal/FieldBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    .line 33816604
    move-result-object v2

    .line 33816605
    if-eqz v2, :cond_d

    .line 33816607
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    .line 33816610
    move-result-object v3

    .line 33816611
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getTag()I

    .line 33816614
    move-result v1

    .line 33816615
    invoke-virtual {v3, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816618
    goto :goto_d

    .line 33816619
    :cond_2b
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/Message;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "TM;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    .line 33816580
    .line 33816581
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_2b

    .line 33816594
    .line 33816595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Lcom/squareup/wire/internal/FieldBinding;

    .line 33816600
    .line 33816601
    invoke-virtual {v1, p2}, Lcom/squareup/wire/internal/FieldBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    if-eqz v2, :cond_d

    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v3

    .line 33816611
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getTag()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v1

    .line 33816615
    invoke-virtual {v3, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_d

    .line 33816619
    :cond_2b
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/squareup/wire/Message;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/Message;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/squareup/wire/Message;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/Message;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public encodedSize(Lcom/squareup/wire/Message;)I
[MOD-CHANGED]
.method public encodedSize(Lcom/squareup/wire/Message;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->getCachedSerializedSize$wire_runtime()I

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    return v1

    .line 17104907
    :cond_b
    iget-object v1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    .line 17104909
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v1

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_35

    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lcom/squareup/wire/internal/FieldBinding;

    .line 17104929
    invoke-virtual {v2, p1}, Lcom/squareup/wire/internal/FieldBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    .line 17104932
    move-result-object v3

    .line 17104933
    if-eqz v3, :cond_15

    .line 17104935
    invoke-virtual {v2}, Lcom/squareup/wire/internal/FieldBinding;->adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-virtual {v2}, Lcom/squareup/wire/internal/FieldBinding;->getTag()I

    .line 17104942
    move-result v2

    .line 17104943
    invoke-virtual {v4, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104946
    move-result v2

    .line 17104947
    add-int/2addr v0, v2

    .line 17104948
    goto :goto_15

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 17104956
    move-result v1

    .line 17104957
    add-int/2addr v0, v1

    .line 17104958
    invoke-virtual {p1, v0}, Lcom/squareup/wire/Message;->setCachedSerializedSize$wire_runtime(I)V

    .line 17104961
    return v0
.end method

[INNER-ORIGINAL]
.method public encodedSize(Lcom/squareup/wire/Message;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->getCachedSerializedSize$wire_runtime()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    return v1

    .line 17104907
    :cond_b
    iget-object v1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_35

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lcom/squareup/wire/internal/FieldBinding;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, p1}, Lcom/squareup/wire/internal/FieldBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    if-eqz v3, :cond_15

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Lcom/squareup/wire/internal/FieldBinding;->adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-virtual {v2}, Lcom/squareup/wire/internal/FieldBinding;->getTag()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    invoke-virtual {v4, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    add-int/2addr v0, v2

    .line 17104948
    goto :goto_15

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    add-int/2addr v0, v1

    .line 17104958
    invoke-virtual {p1, v0}, Lcom/squareup/wire/Message;->setCachedSerializedSize$wire_runtime(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    return v0
.end method


.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/squareup/wire/Message;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->encodedSize(Lcom/squareup/wire/Message;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/squareup/wire/Message;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->encodedSize(Lcom/squareup/wire/Message;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    check-cast p1, Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    .line 16973830
    iget-object p1, p1, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    .line 16973832
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


.method public final getFieldBindings()Ljava/util/Map;
[MOD-CHANGED]
.method public final getFieldBindings()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/internal/FieldBinding<",
            "TM;TB;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFieldBindings()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/internal/FieldBinding<",
            "TM;TB;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->builderType:Ljava/lang/Class;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/squareup/wire/Message$Builder;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->builderType:Ljava/lang/Class;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/squareup/wire/Message$Builder;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public redact(Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public redact(Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TM;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->newBuilder()Lcom/squareup/wire/Message$Builder;

    .line 17170439
    move-result-object p1

    .line 17170440
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    .line 17170442
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170449
    move-result-object v0

    .line 17170450
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_cf

    .line 17170456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Lcom/squareup/wire/internal/FieldBinding;

    .line 17170462
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getRedacted()Z

    .line 17170465
    move-result v2

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    if-eqz v2, :cond_62

    .line 17170469
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    .line 17170472
    move-result-object v2

    .line 17170473
    sget-object v4, Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;

    .line 17170475
    if-ne v2, v4, :cond_62

    .line 17170477
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17170479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170481
    const-string v2, "Field \'"

    .line 17170483
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    const-string v1, "\' in "

    .line 17170495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 17170501
    move-result-object v1

    .line 17170502
    if-eqz v1, :cond_52

    .line 17170504
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 17170507
    move-result-object v1

    .line 17170508
    if-eqz v1, :cond_52

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170513
    move-result-object v3

    .line 17170514
    :cond_52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    const-string v1, " is required and cannot be redacted."

    .line 17170519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17170529
    throw p1

    .line 17170530
    :cond_62
    const-class v2, Lcom/squareup/wire/Message;

    .line 17170532
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-virtual {v4}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 17170539
    move-result-object v4

    .line 17170540
    if-eqz v4, :cond_72

    .line 17170542
    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 17170545
    move-result-object v3

    .line 17170546
    :cond_72
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170549
    move-result v2

    .line 17170550
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getRedacted()Z

    .line 17170553
    move-result v3

    .line 17170554
    if-nez v3, :cond_bc

    .line 17170556
    if-eqz v2, :cond_89

    .line 17170558
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-virtual {v3}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 17170565
    move-result v3

    .line 17170566
    if-nez v3, :cond_89

    .line 17170568
    goto :goto_bc

    .line 17170569
    :cond_89
    if-eqz v2, :cond_12

    .line 17170571
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-virtual {v2}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 17170578
    move-result v2

    .line 17170579
    if-eqz v2, :cond_12

    .line 17170581
    invoke-virtual {v1, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    .line 17170584
    move-result-object v2

    .line 17170585
    if-eqz v2, :cond_b4

    .line 17170587
    check-cast v2, Ljava/util/List;

    .line 17170589
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17170592
    move-result-object v3

    .line 17170593
    if-eqz v3, :cond_ac

    .line 17170595
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->-redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    .line 17170598
    move-result-object v2

    .line 17170599
    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    .line 17170602
    goto/16 :goto_12

    .line 17170604
    :cond_ac
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170606
    const-string v0, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 17170608
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170611
    throw p1

    .line 17170612
    :cond_b4
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170614
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 17170616
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170619
    throw p1

    .line 17170620
    :cond_bc
    :goto_bc
    invoke-virtual {v1, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    .line 17170623
    move-result-object v2

    .line 17170624
    if-eqz v2, :cond_12

    .line 17170626
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    .line 17170629
    move-result-object v3

    .line 17170630
    invoke-virtual {v3, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170633
    move-result-object v2

    .line 17170634
    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    .line 17170637
    goto/16 :goto_12

    .line 17170639
    :cond_cf
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170642
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    .line 17170645
    move-result-object p1

    .line 17170646
    return-object p1
.end method

[INNER-ORIGINAL]
.method public redact(Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TM;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->newBuilder()Lcom/squareup/wire/Message$Builder;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    .line 17170441
    .line 17170442
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_cf

    .line 17170455
    .line 17170456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Lcom/squareup/wire/internal/FieldBinding;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getRedacted()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    if-eqz v2, :cond_62

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    sget-object v4, Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;

    .line 17170474
    .line 17170475
    if-ne v2, v4, :cond_62

    .line 17170476
    .line 17170477
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17170478
    .line 17170479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    const-string v2, "Field \'"

    .line 17170482
    .line 17170483
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v1, "\' in "

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    if-eqz v1, :cond_52

    .line 17170503
    .line 17170504
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    if-eqz v1, :cond_52

    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    :cond_52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v1, " is required and cannot be redacted."

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    throw p1

    .line 17170530
    :cond_62
    const-class v2, Lcom/squareup/wire/Message;

    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-virtual {v4}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    if-eqz v4, :cond_72

    .line 17170541
    .line 17170542
    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    :cond_72
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getRedacted()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    if-nez v3, :cond_bc

    .line 17170555
    .line 17170556
    if-eqz v2, :cond_89

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-virtual {v3}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v3

    .line 17170566
    if-nez v3, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_bc

    .line 17170569
    :cond_89
    if-eqz v2, :cond_12

    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-virtual {v2}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v2

    .line 17170579
    if-eqz v2, :cond_12

    .line 17170580
    .line 17170581
    invoke-virtual {v1, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    if-eqz v2, :cond_b4

    .line 17170586
    .line 17170587
    check-cast v2, Ljava/util/List;

    .line 17170588
    .line 17170589
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    if-eqz v3, :cond_ac

    .line 17170594
    .line 17170595
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->-redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto/16 :goto_12

    .line 17170603
    .line 17170604
    :cond_ac
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170605
    .line 17170606
    const-string v0, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 17170607
    .line 17170608
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    throw p1

    .line 17170612
    :cond_b4
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170613
    .line 17170614
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 17170615
    .line 17170616
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    throw p1

    .line 17170620
    :cond_bc
    :goto_bc
    invoke-virtual {v1, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v2

    .line 17170624
    if-eqz v2, :cond_12

    .line 17170625
    .line 17170626
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v3

    .line 17170630
    invoke-virtual {v3, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v2

    .line 17170634
    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    .line 17170635
    .line 17170636
    .line 17170637
    goto/16 :goto_12

    .line 17170638
    .line 17170639
    :cond_cf
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    return-object p1
.end method


.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/squareup/wire/Message;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->redact(Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/squareup/wire/Message;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->redact(Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public toString(Lcom/squareup/wire/Message;)Ljava/lang/String;
[MOD-CHANGED]
.method public toString(Lcom/squareup/wire/Message;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    iget-object v2, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    .line 17104907
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v2

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_42

    .line 17104921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lcom/squareup/wire/internal/FieldBinding;

    .line 17104927
    invoke-virtual {v3, p1}, Lcom/squareup/wire/internal/FieldBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    .line 17104930
    move-result-object v4

    .line 17104931
    if-eqz v4, :cond_13

    .line 17104933
    const-string v5, ", "

    .line 17104935
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v3}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 17104941
    move-result-object v5

    .line 17104942
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    const/16 v5, 0x3d

    .line 17104947
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v3}, Lcom/squareup/wire/internal/FieldBinding;->getRedacted()Z

    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_3e

    .line 17104956
    const-string v4, "\u2588\u2588"

    .line 17104958
    :cond_3e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    goto :goto_13

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104964
    iget-object p1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v2, "{"

    .line 17104972
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    const/4 v2, 0x2

    .line 17104977
    invoke-virtual {v1, v0, v2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v0, ""

    .line 17104986
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toString(Lcom/squareup/wire/Message;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    .line 17104906
    .line 17104907
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_42

    .line 17104920
    .line 17104921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lcom/squareup/wire/internal/FieldBinding;

    .line 17104926
    .line 17104927
    invoke-virtual {v3, p1}, Lcom/squareup/wire/internal/FieldBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    if-eqz v4, :cond_13

    .line 17104932
    .line 17104933
    const-string v5, ", "

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v5

    .line 17104942
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const/16 v5, 0x3d

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Lcom/squareup/wire/internal/FieldBinding;->getRedacted()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_3e

    .line 17104955
    .line 17104956
    const-string v4, "\u2588\u2588"

    .line 17104957
    .line 17104958
    :cond_3e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_13

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v2, "{"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    const/4 v2, 0x2

    .line 17104977
    invoke-virtual {v1, v0, v2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v0, ""

    .line 17104985
    .line 17104986
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-object p1
.end method


.method public bridge synthetic toString(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public bridge synthetic toString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/squareup/wire/Message;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->toString(Lcom/squareup/wire/Message;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic toString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/squareup/wire/Message;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->toString(Lcom/squareup/wire/Message;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


