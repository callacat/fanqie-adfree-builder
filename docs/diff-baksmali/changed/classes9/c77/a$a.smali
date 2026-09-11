## classes9/c77/a$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/dragon/reader/lib/annotation/Alignment;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/reader/lib/annotation/Alignment;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "left"

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    sget-object p0, Lcom/dragon/reader/lib/annotation/Alignment;->ALIGN_LEFT:Lcom/dragon/reader/lib/annotation/Alignment;

    .line 17039375
    goto :goto_28

    .line 17039376
    :cond_10
    const-string v0, "center"

    .line 17039378
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    sget-object p0, Lcom/dragon/reader/lib/annotation/Alignment;->ALIGN_CENTER:Lcom/dragon/reader/lib/annotation/Alignment;

    .line 17039386
    goto :goto_28

    .line 17039387
    :cond_1b
    const-string v0, "right"

    .line 17039389
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_26

    .line 17039395
    sget-object p0, Lcom/dragon/reader/lib/annotation/Alignment;->ALIGN_RIGHT:Lcom/dragon/reader/lib/annotation/Alignment;

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    sget-object p0, Lcom/dragon/reader/lib/annotation/Alignment;->ALIGN_JUSTIFY:Lcom/dragon/reader/lib/annotation/Alignment;

    .line 17039400
    :goto_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/reader/lib/annotation/Alignment;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "left"

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    sget-object p0, Lcom/dragon/reader/lib/annotation/Alignment;->ALIGN_LEFT:Lcom/dragon/reader/lib/annotation/Alignment;

    .line 17039374
    .line 17039375
    goto :goto_28

    .line 17039376
    :cond_10
    const-string v0, "center"

    .line 17039377
    .line 17039378
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    sget-object p0, Lcom/dragon/reader/lib/annotation/Alignment;->ALIGN_CENTER:Lcom/dragon/reader/lib/annotation/Alignment;

    .line 17039385
    .line 17039386
    goto :goto_28

    .line 17039387
    :cond_1b
    const-string v0, "right"

    .line 17039388
    .line 17039389
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_26

    .line 17039394
    .line 17039395
    sget-object p0, Lcom/dragon/reader/lib/annotation/Alignment;->ALIGN_RIGHT:Lcom/dragon/reader/lib/annotation/Alignment;

    .line 17039396
    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    sget-object p0, Lcom/dragon/reader/lib/annotation/Alignment;->ALIGN_JUSTIFY:Lcom/dragon/reader/lib/annotation/Alignment;

    .line 17039399
    .line 17039400
    :goto_28
    return-object p0
.end method


.method public static b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v1

    .line 17104904
    sparse-switch v1, :sswitch_data_40

    .line 17104907
    goto :goto_3f

    .line 17104908
    :sswitch_c
    const-string v1, "solid"

    .line 17104910
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    move-result p0

    .line 17104914
    if-nez p0, :cond_15

    .line 17104916
    goto :goto_3f

    .line 17104917
    :cond_15
    const/4 v0, 0x3

    .line 17104918
    goto :goto_3f

    .line 17104919
    :sswitch_17
    const-string v1, "none"

    .line 17104921
    goto :goto_1c

    .line 17104922
    :sswitch_1a
    const-string v1, "hidden"

    .line 17104924
    :goto_1c
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104927
    goto :goto_3f

    .line 17104928
    :sswitch_20
    const-string v1, "double"

    .line 17104930
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result p0

    .line 17104934
    if-nez p0, :cond_29

    .line 17104936
    goto :goto_3f

    .line 17104937
    :cond_29
    const/4 v0, 0x4

    .line 17104938
    goto :goto_3f

    .line 17104939
    :sswitch_2b
    const-string v1, "dotted"

    .line 17104941
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    move-result p0

    .line 17104945
    if-eqz p0, :cond_3f

    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    goto :goto_3f

    .line 17104949
    :sswitch_35
    const-string v1, "dashed"

    .line 17104951
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104954
    move-result p0

    .line 17104955
    if-nez p0, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x2

    .line 17104959
    :cond_3f
    :goto_3f
    return v0

    .line 17104960
    :sswitch_data_40
    .sparse-switch
        -0x4fcea04f -> :sswitch_35
        -0x4f08b5d6 -> :sswitch_2b
        -0x4f08842f -> :sswitch_20
        -0x48916256 -> :sswitch_1a
        0x33af38 -> :sswitch_17
        0x688a6ab -> :sswitch_c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    sparse-switch v1, :sswitch_data_40

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_3f

    .line 17104908
    :sswitch_c
    const-string v1, "solid"

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p0

    .line 17104914
    if-nez p0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_3f

    .line 17104917
    :cond_15
    const/4 v0, 0x3

    .line 17104918
    goto :goto_3f

    .line 17104919
    :sswitch_17
    const-string v1, "none"

    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :sswitch_1a
    const-string v1, "hidden"

    .line 17104923
    .line 17104924
    :goto_1c
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_3f

    .line 17104928
    :sswitch_20
    const-string v1, "double"

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p0

    .line 17104934
    if-nez p0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_3f

    .line 17104937
    :cond_29
    const/4 v0, 0x4

    .line 17104938
    goto :goto_3f

    .line 17104939
    :sswitch_2b
    const-string v1, "dotted"

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p0

    .line 17104945
    if-eqz p0, :cond_3f

    .line 17104946
    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    goto :goto_3f

    .line 17104949
    :sswitch_35
    const-string v1, "dashed"

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p0

    .line 17104955
    if-nez p0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x2

    .line 17104959
    :cond_3f
    :goto_3f
    return v0

    .line 17104960
    :sswitch_data_40
    .sparse-switch
        -0x4fcea04f -> :sswitch_35
        -0x4f08b5d6 -> :sswitch_2b
        -0x4f08842f -> :sswitch_20
        -0x48916256 -> :sswitch_1a
        0x33af38 -> :sswitch_17
        0x688a6ab -> :sswitch_c
    .end sparse-switch
.end method


.method public static c(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    move-result v2

    .line 17104909
    if-nez v2, :cond_5f

    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104913
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104916
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104919
    move-result v3

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    const/4 v5, 0x1

    .line 17104922
    if-ge v4, v3, :cond_4f

    .line 17104924
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104927
    move-result v6

    .line 17104928
    const/16 v7, 0x20

    .line 17104930
    if-eq v6, v7, :cond_4c

    .line 17104932
    const/16 v7, 0x22

    .line 17104934
    if-eq v6, v7, :cond_4c

    .line 17104936
    const/16 v7, 0x27

    .line 17104938
    if-eq v6, v7, :cond_4c

    .line 17104940
    const/16 v7, 0x2c

    .line 17104942
    if-eq v6, v7, :cond_34

    .line 17104944
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104947
    goto :goto_4c

    .line 17104948
    :cond_34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17104951
    move-result v6

    .line 17104952
    if-lez v6, :cond_3b

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v5, 0x0

    .line 17104956
    :goto_3c
    if-eqz v5, :cond_4c

    .line 17104958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v5

    .line 17104962
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17104968
    move-result v5

    .line 17104969
    invoke-virtual {v2, v0, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17104972
    :cond_4c
    :goto_4c
    add-int/lit8 v4, v4, 0x1

    .line 17104974
    goto :goto_19

    .line 17104975
    :cond_4f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17104978
    move-result p0

    .line 17104979
    if-lez p0, :cond_56

    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    :cond_56
    if-eqz v0, :cond_5f

    .line 17104984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object p0

    .line 17104988
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104991
    :cond_5f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-nez v2, :cond_5f

    .line 17104910
    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    const/4 v5, 0x1

    .line 17104922
    if-ge v4, v3, :cond_4f

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v6

    .line 17104928
    const/16 v7, 0x20

    .line 17104929
    .line 17104930
    if-eq v6, v7, :cond_4c

    .line 17104931
    .line 17104932
    const/16 v7, 0x22

    .line 17104933
    .line 17104934
    if-eq v6, v7, :cond_4c

    .line 17104935
    .line 17104936
    const/16 v7, 0x27

    .line 17104937
    .line 17104938
    if-eq v6, v7, :cond_4c

    .line 17104939
    .line 17104940
    const/16 v7, 0x2c

    .line 17104941
    .line 17104942
    if-eq v6, v7, :cond_34

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_4c

    .line 17104948
    :cond_34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v6

    .line 17104952
    if-lez v6, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v5, 0x0

    .line 17104956
    :goto_3c
    if-eqz v5, :cond_4c

    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v5

    .line 17104962
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v5

    .line 17104969
    invoke-virtual {v2, v0, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    add-int/lit8 v4, v4, 0x1

    .line 17104973
    .line 17104974
    goto :goto_19

    .line 17104975
    :cond_4f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p0

    .line 17104979
    if-lez p0, :cond_56

    .line 17104980
    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    :cond_56
    if-eqz v0, :cond_5f

    .line 17104983
    .line 17104984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-object v1
.end method


.method public static d(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "paragraph index"

    .line 17039366
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039369
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_2e

    .line 17039375
    :try_start_f
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039378
    move-result p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_13} :catch_14

    .line 17039379
    goto :goto_2f

    .line 17039380
    :catch_14
    move-exception p0

    .line 17039381
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v2, "parse paragraph index error "

    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    const-string v1, "htmlParse-epub"

    .line 17039403
    invoke-virtual {v0, v1, p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    :cond_2e
    const/4 p0, -0x1

    .line 17039407
    :goto_2f
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "paragraph index"

    .line 17039365
    .line 17039366
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_2e

    .line 17039374
    .line 17039375
    :try_start_f
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_13} :catch_14

    .line 17039379
    goto :goto_2f

    .line 17039380
    :catch_14
    move-exception p0

    .line 17039381
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039382
    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v2, "parse paragraph index error "

    .line 17039386
    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    const-string v1, "htmlParse-epub"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1, p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    const/4 p0, -0x1

    .line 17039407
    :goto_2f
    return p0
.end method


.method public static e(Landroid/content/Context;[Lb77/a;FF)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public static e(Landroid/content/Context;[Lb77/a;FF)Landroid/graphics/RectF;
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Landroid/graphics/RectF;

    .line 67371013
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67371016
    array-length v1, p1

    .line 67371017
    const/4 v2, 0x0

    .line 67371018
    const/4 v3, 0x0

    .line 67371019
    :goto_b
    if-ge v2, v1, :cond_3e

    .line 67371021
    aget-object v4, p1, v2

    .line 67371023
    add-int/lit8 v5, v3, 0x1

    .line 67371025
    if-eqz v4, :cond_3a

    .line 67371027
    if-eqz v3, :cond_34

    .line 67371029
    const/4 v6, 0x1

    .line 67371030
    if-eq v3, v6, :cond_2d

    .line 67371032
    const/4 v6, 0x2

    .line 67371033
    if-eq v3, v6, :cond_26

    .line 67371035
    const/4 v6, 0x3

    .line 67371036
    if-eq v3, v6, :cond_1f

    .line 67371038
    goto :goto_3a

    .line 67371039
    :cond_1f
    invoke-virtual {v4, p2, p3, p0}, Lb77/a;->b(FFLandroid/content/Context;)F

    .line 67371042
    move-result v3

    .line 67371043
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 67371045
    goto :goto_3a

    .line 67371046
    :cond_26
    invoke-virtual {v4, p2, p3, p0}, Lb77/a;->b(FFLandroid/content/Context;)F

    .line 67371049
    move-result v3

    .line 67371050
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 67371052
    goto :goto_3a

    .line 67371053
    :cond_2d
    invoke-virtual {v4, p2, p3, p0}, Lb77/a;->b(FFLandroid/content/Context;)F

    .line 67371056
    move-result v3

    .line 67371057
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 67371059
    goto :goto_3a

    .line 67371060
    :cond_34
    invoke-virtual {v4, p2, p3, p0}, Lb77/a;->b(FFLandroid/content/Context;)F

    .line 67371063
    move-result v3

    .line 67371064
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 67371066
    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 67371068
    move v3, v5

    .line 67371069
    goto :goto_b

    .line 67371070
    :cond_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;[Lb77/a;FF)Landroid/graphics/RectF;
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Landroid/graphics/RectF;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    array-length v1, p1

    .line 67371017
    const/4 v2, 0x0

    .line 67371018
    const/4 v3, 0x0

    .line 67371019
    :goto_b
    if-ge v2, v1, :cond_3e

    .line 67371020
    .line 67371021
    aget-object v4, p1, v2

    .line 67371022
    .line 67371023
    add-int/lit8 v5, v3, 0x1

    .line 67371024
    .line 67371025
    if-eqz v4, :cond_3a

    .line 67371026
    .line 67371027
    if-eqz v3, :cond_34

    .line 67371028
    .line 67371029
    const/4 v6, 0x1

    .line 67371030
    if-eq v3, v6, :cond_2d

    .line 67371031
    .line 67371032
    const/4 v6, 0x2

    .line 67371033
    if-eq v3, v6, :cond_26

    .line 67371034
    .line 67371035
    const/4 v6, 0x3

    .line 67371036
    if-eq v3, v6, :cond_1f

    .line 67371037
    .line 67371038
    goto :goto_3a

    .line 67371039
    :cond_1f
    invoke-virtual {v4, p2, p3, p0}, Lb77/a;->b(FFLandroid/content/Context;)F

    .line 67371040
    .line 67371041
    .line 67371042
    move-result v3

    .line 67371043
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 67371044
    .line 67371045
    goto :goto_3a

    .line 67371046
    :cond_26
    invoke-virtual {v4, p2, p3, p0}, Lb77/a;->b(FFLandroid/content/Context;)F

    .line 67371047
    .line 67371048
    .line 67371049
    move-result v3

    .line 67371050
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 67371051
    .line 67371052
    goto :goto_3a

    .line 67371053
    :cond_2d
    invoke-virtual {v4, p2, p3, p0}, Lb77/a;->b(FFLandroid/content/Context;)F

    .line 67371054
    .line 67371055
    .line 67371056
    move-result v3

    .line 67371057
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 67371058
    .line 67371059
    goto :goto_3a

    .line 67371060
    :cond_34
    invoke-virtual {v4, p2, p3, p0}, Lb77/a;->b(FFLandroid/content/Context;)F

    .line 67371061
    .line 67371062
    .line 67371063
    move-result v3

    .line 67371064
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 67371065
    .line 67371066
    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 67371067
    .line 67371068
    move v3, v5

    .line 67371069
    goto :goto_b

    .line 67371070
    :cond_3e
    return-object v0
.end method


