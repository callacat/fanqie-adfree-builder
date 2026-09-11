## classes21/b75/a.smali
# added=0 removed=0 changed=11

.method public static a(Lcom/bytedance/kmp/ugc/model/l;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/ugc/model/l;)Ldo5/a;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ldo5/a;

    .line 17039362
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039365
    if-nez p0, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    const-string v1, "present_book_name"

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 17039372
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/l;->B1:Ljava/lang/Long;

    .line 17039377
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, "book_name_id"

    .line 17039383
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/l;->D1:Ljava/lang/String;

    .line 17039388
    if-nez p0, :cond_20

    .line 17039390
    const-string p0, ""

    .line 17039392
    :cond_20
    const-string v1, "book_name_index"

    .line 17039394
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/ugc/model/l;)Ldo5/a;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ldo5/a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p0, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    const-string v1, "present_book_name"

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/l;->B1:Ljava/lang/Long;

    .line 17039376
    .line 17039377
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, "book_name_id"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/l;->D1:Ljava/lang/String;

    .line 17039387
    .line 17039388
    if-nez p0, :cond_20

    .line 17039389
    .line 17039390
    const-string p0, ""

    .line 17039391
    .line 17039392
    :cond_20
    const-string v1, "book_name_index"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_4b

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    move-result v0

    .line 17104902
    sparse-switch v0, :sswitch_data_4e

    .line 17104905
    goto :goto_4b

    .line 17104906
    :sswitch_a
    const-string v0, "exclusive"

    .line 17104908
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    move-result p0

    .line 17104912
    if-nez p0, :cond_13

    .line 17104914
    goto :goto_4b

    .line 17104915
    :cond_13
    const-string/jumbo p0, "\u72ec\u5bb6"

    .line 17104918
    return-object p0

    .line 17104919
    :sswitch_17
    const-string v0, "comic"

    .line 17104921
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    move-result p0

    .line 17104925
    if-nez p0, :cond_20

    .line 17104927
    goto :goto_4b

    .line 17104928
    :cond_20
    const-string/jumbo p0, "\u6f2b\u753b"

    .line 17104931
    return-object p0

    .line 17104932
    :sswitch_24
    const-string v0, "authorize_type"

    .line 17104934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result p0

    .line 17104938
    if-nez p0, :cond_2d

    .line 17104940
    goto :goto_4b

    .line 17104941
    :cond_2d
    const-string/jumbo p0, "\u539f\u521b"

    .line 17104944
    return-object p0

    .line 17104945
    :sswitch_31
    const-string v0, "read"

    .line 17104947
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result p0

    .line 17104951
    if-nez p0, :cond_3a

    .line 17104953
    goto :goto_4b

    .line 17104954
    :cond_3a
    const-string/jumbo p0, "\u8bfb\u8fc7"

    .line 17104957
    return-object p0

    .line 17104958
    :sswitch_3e
    const-string v0, "browse"

    .line 17104960
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104963
    move-result p0

    .line 17104964
    if-nez p0, :cond_47

    .line 17104966
    goto :goto_4b

    .line 17104967
    :cond_47
    const-string/jumbo p0, "\u6d4f\u89c8\u8fc7"

    .line 17104970
    return-object p0

    .line 17104971
    :cond_4b
    :goto_4b
    const/4 p0, 0x0

    .line 17104972
    return-object p0

    nop

    .line 17104974
    :sswitch_data_4e
    .sparse-switch
        -0x524a5976 -> :sswitch_3e
        0x355996 -> :sswitch_31
        0x582c9d0 -> :sswitch_24
        0x5a7325b -> :sswitch_17
        0x6487be9e -> :sswitch_a
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_4b

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    sparse-switch v0, :sswitch_data_4e

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_4b

    .line 17104906
    :sswitch_a
    const-string v0, "exclusive"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p0

    .line 17104912
    if-nez p0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_4b

    .line 17104915
    :cond_13
    const-string/jumbo p0, "\u72ec\u5bb6"

    .line 17104916
    .line 17104917
    .line 17104918
    return-object p0

    .line 17104919
    :sswitch_17
    const-string v0, "comic"

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p0

    .line 17104925
    if-nez p0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_4b

    .line 17104928
    :cond_20
    const-string/jumbo p0, "\u6f2b\u753b"

    .line 17104929
    .line 17104930
    .line 17104931
    return-object p0

    .line 17104932
    :sswitch_24
    const-string v0, "authorize_type"

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p0

    .line 17104938
    if-nez p0, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_4b

    .line 17104941
    :cond_2d
    const-string/jumbo p0, "\u539f\u521b"

    .line 17104942
    .line 17104943
    .line 17104944
    return-object p0

    .line 17104945
    :sswitch_31
    const-string v0, "read"

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    if-nez p0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_4b

    .line 17104954
    :cond_3a
    const-string/jumbo p0, "\u8bfb\u8fc7"

    .line 17104955
    .line 17104956
    .line 17104957
    return-object p0

    .line 17104958
    :sswitch_3e
    const-string v0, "browse"

    .line 17104959
    .line 17104960
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p0

    .line 17104964
    if-nez p0, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_4b

    .line 17104967
    :cond_47
    const-string/jumbo p0, "\u6d4f\u89c8\u8fc7"

    .line 17104968
    .line 17104969
    .line 17104970
    return-object p0

    .line 17104971
    :cond_4b
    :goto_4b
    const/4 p0, 0x0

    .line 17104972
    return-object p0

    .line 17104973
    nop

    .line 17104974
    :sswitch_data_4e
    .sparse-switch
        -0x524a5976 -> :sswitch_3e
        0x355996 -> :sswitch_31
        0x582c9d0 -> :sswitch_24
        0x5a7325b -> :sswitch_17
        0x6487be9e -> :sswitch_a
    .end sparse-switch
.end method


.method public static c(Ljava/lang/Integer;Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    goto :goto_b

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33751046
    move-result p0

    .line 33751047
    const/16 v0, 0xcc

    .line 33751049
    if-eq p0, v0, :cond_1b

    .line 33751051
    :goto_b
    sget-object p0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->ANCIENTBOOK_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 33751053
    iget p0, p0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 33751055
    if-nez p1, :cond_12

    .line 33751057
    goto :goto_19

    .line 33751058
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751061
    move-result p1

    .line 33751062
    if-ne p1, p0, :cond_19

    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    :goto_19
    const/4 p0, 0x0

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 33751068
    :goto_1c
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    goto :goto_b

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p0

    .line 33751047
    const/16 v0, 0xcc

    .line 33751048
    .line 33751049
    if-eq p0, v0, :cond_1b

    .line 33751050
    .line 33751051
    :goto_b
    sget-object p0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->ANCIENTBOOK_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 33751052
    .line 33751053
    iget p0, p0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 33751054
    .line 33751055
    if-nez p1, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_19

    .line 33751058
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    if-ne p1, p0, :cond_19

    .line 33751063
    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    :goto_19
    const/4 p0, 0x0

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 33751068
    :goto_1c
    return p0
.end method


.method public static d(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;I)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 33751049
    move-result p0

    .line 33751050
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {p0, p1}, Lb75/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 33751061
    move-result p0

    .line 33751062
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;I)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p0

    .line 33751050
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {p0, p1}, Lb75/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p0

    .line 33751062
    return p0
.end method


.method public static e(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, "4"

    .line 16973834
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1c

    .line 16973840
    const-string v1, "3"

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, "4"

    .line 16973833
    .line 16973834
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1c

    .line 16973839
    .line 16973840
    const-string v1, "3"

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public static f(I)Z
[MOD-CHANGED]
.method public static f(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, La75/a;->a:La75/a;

    .line 16908290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p0}, La75/a;->b(Ljava/lang/Integer;)Z

    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, La75/a;->a:La75/a;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p0}, La75/a;->b(Ljava/lang/Integer;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method


.method public static g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ljj5/a;->a:Ljj5/a$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    if-nez v0, :cond_1f

    .line 16973836
    if-eqz p0, :cond_1b

    .line 16973838
    const/16 v0, 0x129

    .line 16973840
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973843
    move-result-object v0

    .line 16973844
    const/4 v2, 0x2

    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16973849
    move-result p0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    if-eqz p0, :cond_1f

    .line 16973854
    const/4 v1, 0x1

    .line 16973855
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ljj5/a;->a:Ljj5/a$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    if-nez v0, :cond_1f

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_1b

    .line 16973837
    .line 16973838
    const/16 v0, 0x129

    .line 16973839
    .line 16973840
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    const/4 v2, 0x2

    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    if-eqz p0, :cond_1f

    .line 16973853
    .line 16973854
    const/4 v1, 0x1

    .line 16973855
    :cond_1f
    return v1
.end method


.method public static h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 16908290
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 16908292
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 16908289
    .line 16908290
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 16908291
    .line 16908292
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method public static i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "6"

    .line 16842754
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "6"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static j(I)Z
[MOD-CHANGED]
.method public static j(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 16908290
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 16908292
    if-ne p0, v0, :cond_8

    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p0, 0x0

    .line 16908297
    :goto_9
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 16908289
    .line 16908290
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 16908291
    .line 16908292
    if-ne p0, v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p0, 0x0

    .line 16908297
    :goto_9
    return p0
.end method


.method public static k(I)Z
[MOD-CHANGED]
.method public static k(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->STORY_ALBUM_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 16908290
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 16908292
    if-ne p0, v0, :cond_8

    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p0, 0x0

    .line 16908297
    :goto_9
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->STORY_ALBUM_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 16908289
    .line 16908290
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 16908291
    .line 16908292
    if-ne p0, v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p0, 0x0

    .line 16908297
    :goto_9
    return p0
.end method


