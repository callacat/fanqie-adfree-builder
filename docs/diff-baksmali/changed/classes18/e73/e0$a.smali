## classes18/e73/e0$a.smali
# added=0 removed=0 changed=6

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJ)V
    .registers 27

    .prologue
    .line 184745984
    const-string v13, ""

    .line 184745986
    move-object v0, p0

    .line 184745987
    move v1, p1

    .line 184745988
    move-object/from16 v2, p2

    .line 184745990
    move-object/from16 v3, p3

    .line 184745992
    move-object/from16 v4, p4

    .line 184745994
    move-object/from16 v5, p5

    .line 184745996
    move/from16 v6, p6

    .line 184745998
    move-object/from16 v7, p7

    .line 184746000
    move-object/from16 v8, p8

    .line 184746002
    move-object/from16 v9, p9

    .line 184746004
    move/from16 v10, p10

    .line 184746006
    move-wide/from16 v11, p11

    .line 184746008
    invoke-direct/range {v0 .. v13}, Le73/e0$a;-><init>(ILjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;)V

    .line 184746011
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJ)V
    .registers 27

    .prologue
    .line 184745984
    const-string v13, ""

    .line 184745985
    .line 184745986
    move-object v0, p0

    .line 184745987
    move v1, p1

    .line 184745988
    move-object/from16 v2, p2

    .line 184745989
    .line 184745990
    move-object/from16 v3, p3

    .line 184745991
    .line 184745992
    move-object/from16 v4, p4

    .line 184745993
    .line 184745994
    move-object/from16 v5, p5

    .line 184745995
    .line 184745996
    move/from16 v6, p6

    .line 184745997
    .line 184745998
    move-object/from16 v7, p7

    .line 184745999
    .line 184746000
    move-object/from16 v8, p8

    .line 184746001
    .line 184746002
    move-object/from16 v9, p9

    .line 184746003
    .line 184746004
    move/from16 v10, p10

    .line 184746005
    .line 184746006
    move-wide/from16 v11, p11

    .line 184746007
    .line 184746008
    invoke-direct/range {v0 .. v13}, Le73/e0$a;-><init>(ILjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;)V

    .line 184746009
    .line 184746010
    .line 184746011
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p2

    .line 201588738
    move-object v2, p3

    .line 201588739
    move-object v3, p4

    .line 201588740
    move-object v4, p5

    .line 201588741
    move-object/from16 v5, p7

    .line 201588743
    move-object/from16 v6, p8

    .line 201588745
    move-object/from16 v7, p9

    .line 201588747
    move-object/from16 v8, p13

    .line 201588749
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588755
    move v1, p1

    .line 201588756
    iput v1, v0, Le73/e0$a;->a:I

    .line 201588758
    move-object v1, p2

    .line 201588759
    iput-object v1, v0, Le73/e0$a;->b:Ljava/lang/String;

    .line 201588761
    move-object v1, p3

    .line 201588762
    iput-object v1, v0, Le73/e0$a;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 201588764
    move-object v1, p4

    .line 201588765
    iput-object v1, v0, Le73/e0$a;->d:Ljava/lang/String;

    .line 201588767
    move-object v1, p5

    .line 201588768
    iput-object v1, v0, Le73/e0$a;->e:Ljava/lang/String;

    .line 201588770
    move v1, p6

    .line 201588771
    iput v1, v0, Le73/e0$a;->f:I

    .line 201588773
    move-object/from16 v1, p7

    .line 201588775
    iput-object v1, v0, Le73/e0$a;->g:Ljava/lang/String;

    .line 201588777
    move-object/from16 v1, p8

    .line 201588779
    iput-object v1, v0, Le73/e0$a;->h:Ljava/util/List;

    .line 201588781
    move-object/from16 v1, p9

    .line 201588783
    iput-object v1, v0, Le73/e0$a;->i:Ljava/lang/String;

    .line 201588785
    move/from16 v1, p10

    .line 201588787
    iput v1, v0, Le73/e0$a;->j:I

    .line 201588789
    move-wide/from16 v1, p11

    .line 201588791
    iput-wide v1, v0, Le73/e0$a;->k:J

    .line 201588793
    move-object/from16 v1, p13

    .line 201588795
    iput-object v1, v0, Le73/e0$a;->l:Ljava/lang/String;

    .line 201588797
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p2

    .line 201588738
    move-object v2, p3

    .line 201588739
    move-object v3, p4

    .line 201588740
    move-object v4, p5

    .line 201588741
    move-object/from16 v5, p7

    .line 201588742
    .line 201588743
    move-object/from16 v6, p8

    .line 201588744
    .line 201588745
    move-object/from16 v7, p9

    .line 201588746
    .line 201588747
    move-object/from16 v8, p13

    .line 201588748
    .line 201588749
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588750
    .line 201588751
    .line 201588752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588753
    .line 201588754
    .line 201588755
    move v1, p1

    .line 201588756
    iput v1, v0, Le73/e0$a;->a:I

    .line 201588757
    .line 201588758
    move-object v1, p2

    .line 201588759
    iput-object v1, v0, Le73/e0$a;->b:Ljava/lang/String;

    .line 201588760
    .line 201588761
    move-object v1, p3

    .line 201588762
    iput-object v1, v0, Le73/e0$a;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 201588763
    .line 201588764
    move-object v1, p4

    .line 201588765
    iput-object v1, v0, Le73/e0$a;->d:Ljava/lang/String;

    .line 201588766
    .line 201588767
    move-object v1, p5

    .line 201588768
    iput-object v1, v0, Le73/e0$a;->e:Ljava/lang/String;

    .line 201588769
    .line 201588770
    move v1, p6

    .line 201588771
    iput v1, v0, Le73/e0$a;->f:I

    .line 201588772
    .line 201588773
    move-object/from16 v1, p7

    .line 201588774
    .line 201588775
    iput-object v1, v0, Le73/e0$a;->g:Ljava/lang/String;

    .line 201588776
    .line 201588777
    move-object/from16 v1, p8

    .line 201588778
    .line 201588779
    iput-object v1, v0, Le73/e0$a;->h:Ljava/util/List;

    .line 201588780
    .line 201588781
    move-object/from16 v1, p9

    .line 201588782
    .line 201588783
    iput-object v1, v0, Le73/e0$a;->i:Ljava/lang/String;

    .line 201588784
    .line 201588785
    move/from16 v1, p10

    .line 201588786
    .line 201588787
    iput v1, v0, Le73/e0$a;->j:I

    .line 201588788
    .line 201588789
    move-wide/from16 v1, p11

    .line 201588790
    .line 201588791
    iput-wide v1, v0, Le73/e0$a;->k:J

    .line 201588792
    .line 201588793
    move-object/from16 v1, p13

    .line 201588794
    .line 201588795
    iput-object v1, v0, Le73/e0$a;->l:Ljava/lang/String;

    .line 201588796
    .line 201588797
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Le73/e0$a;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262146
    sget-object v1, Le73/e0$a$a;->a:[I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_21

    .line 262157
    const/4 v1, 0x2

    .line 262158
    if-eq v0, v1, :cond_1d

    .line 262160
    const/4 v1, 0x3

    .line 262161
    if-ne v0, v1, :cond_17

    .line 262163
    const-string/jumbo v0, "\u77ed\u5267"

    .line 262166
    goto :goto_24

    .line 262167
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262172
    throw v0

    .line 262173
    :cond_1d
    const-string/jumbo v0, "\u542c\u4e66"

    .line 262176
    goto :goto_24

    .line 262177
    :cond_21
    const-string/jumbo v0, "\u9605\u8bfb"

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Le73/e0$a;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262145
    .line 262146
    sget-object v1, Le73/e0$a$a;->a:[I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_21

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    if-eq v0, v1, :cond_1d

    .line 262159
    .line 262160
    const/4 v1, 0x3

    .line 262161
    if-ne v0, v1, :cond_17

    .line 262162
    .line 262163
    const-string/jumbo v0, "\u77ed\u5267"

    .line 262164
    .line 262165
    .line 262166
    goto :goto_24

    .line 262167
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    throw v0

    .line 262173
    :cond_1d
    const-string/jumbo v0, "\u542c\u4e66"

    .line 262174
    .line 262175
    .line 262176
    goto :goto_24

    .line 262177
    :cond_21
    const-string/jumbo v0, "\u9605\u8bfb"

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Le73/e0$a;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    return v2

    .line 17039382
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    check-cast p1, Le73/e0$a;

    .line 17039387
    iget-object v1, p0, Le73/e0$a;->b:Ljava/lang/String;

    .line 17039389
    iget-object p1, p1, Le73/e0$a;->b:Ljava/lang/String;

    .line 17039391
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    if-nez p1, :cond_26

    .line 17039397
    return v2

    .line 17039398
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Le73/e0$a;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    return v2

    .line 17039382
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Le73/e0$a;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Le73/e0$a;->b:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Le73/e0$a;->b:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-nez p1, :cond_26

    .line 17039396
    .line 17039397
    return v2

    .line 17039398
    :cond_26
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le73/e0$a;->b:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le73/e0$a;->b:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Book(book_id=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Le73/e0$a;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', book_name=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Le73/e0$a;->d:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\', category=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Le73/e0$a;->a:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\')"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Book(book_id=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Le73/e0$a;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', book_name=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Le73/e0$a;->d:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', category=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Le73/e0$a;->a:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\')"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


