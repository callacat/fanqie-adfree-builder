## classes16/com/bytedance/gkfs/storage/ChunkIndexingInfo.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;[Ljava/lang/String;ZJ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;[Ljava/lang/String;ZJ)V
    .registers 15

    .prologue
    .line 84017152
    new-instance v5, Lcom/bytedance/gkfs/storage/a;

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    invoke-direct {v5, v0}, Lcom/bytedance/gkfs/storage/a;-><init>(I)V

    .line 84017158
    move-object v0, p0

    .line 84017159
    move-object v1, p1

    .line 84017160
    move-object v2, p2

    .line 84017161
    move-object v3, p3

    .line 84017162
    move v4, p4

    .line 84017163
    move-wide v6, p5

    .line 84017164
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;-><init>(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;[Ljava/lang/String;ZLcom/bytedance/gkfs/storage/a;J)V

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;[Ljava/lang/String;ZJ)V
    .registers 15

    .prologue
    .line 84017152
    new-instance v5, Lcom/bytedance/gkfs/storage/a;

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    invoke-direct {v5, v0}, Lcom/bytedance/gkfs/storage/a;-><init>(I)V

    .line 84017156
    .line 84017157
    .line 84017158
    move-object v0, p0

    .line 84017159
    move-object v1, p1

    .line 84017160
    move-object v2, p2

    .line 84017161
    move-object v3, p3

    .line 84017162
    move v4, p4

    .line 84017163
    move-wide v6, p5

    .line 84017164
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;-><init>(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;[Ljava/lang/String;ZLcom/bytedance/gkfs/storage/a;J)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;[Ljava/lang/String;ZLcom/bytedance/gkfs/storage/a;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;[Ljava/lang/String;ZLcom/bytedance/gkfs/storage/a;J)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 100859914
    iput-object p3, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 100859916
    iput-boolean p4, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->e:Z

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->f:Lcom/bytedance/gkfs/storage/a;

    .line 100859920
    iput-wide p6, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->g:J

    .line 100859922
    new-instance p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo$rc$2;

    .line 100859924
    invoke-direct {p1, p0}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo$rc$2;-><init>(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;)V

    .line 100859927
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100859930
    move-result-object p1

    .line 100859931
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->a:Lkotlin/Lazy;

    .line 100859933
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;[Ljava/lang/String;ZLcom/bytedance/gkfs/storage/a;J)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-boolean p4, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->e:Z

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->f:Lcom/bytedance/gkfs/storage/a;

    .line 100859919
    .line 100859920
    iput-wide p6, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->g:J

    .line 100859921
    .line 100859922
    new-instance p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo$rc$2;

    .line 100859923
    .line 100859924
    invoke-direct {p1, p0}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo$rc$2;-><init>(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;)V

    .line 100859925
    .line 100859926
    .line 100859927
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100859928
    .line 100859929
    .line 100859930
    move-result-object p1

    .line 100859931
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->a:Lkotlin/Lazy;

    .line 100859932
    .line 100859933
    return-void
.end method


.method public static a(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;[Ljava/lang/String;Lcom/bytedance/gkfs/storage/a;JI)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;[Ljava/lang/String;Lcom/bytedance/gkfs/storage/a;JI)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;
    .registers 16

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_9

    .line 84148229
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 84148231
    move-object v3, v0

    .line 84148232
    goto :goto_a

    .line 84148233
    :cond_9
    move-object v3, v1

    .line 84148234
    :goto_a
    and-int/lit8 v0, p5, 0x2

    .line 84148236
    if-eqz v0, :cond_10

    .line 84148238
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 84148240
    :cond_10
    move-object v4, v1

    .line 84148241
    and-int/lit8 v0, p5, 0x4

    .line 84148243
    if-eqz v0, :cond_17

    .line 84148245
    iget-object p1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 84148247
    :cond_17
    move-object v5, p1

    .line 84148248
    and-int/lit8 p1, p5, 0x8

    .line 84148250
    if-eqz p1, :cond_20

    .line 84148252
    iget-boolean p1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->e:Z

    .line 84148254
    move v6, p1

    .line 84148255
    goto :goto_22

    .line 84148256
    :cond_20
    const/4 p1, 0x0

    .line 84148257
    const/4 v6, 0x0

    .line 84148258
    :goto_22
    and-int/lit8 p1, p5, 0x10

    .line 84148260
    if-eqz p1, :cond_28

    .line 84148262
    iget-object p2, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->f:Lcom/bytedance/gkfs/storage/a;

    .line 84148264
    :cond_28
    move-object v7, p2

    .line 84148265
    and-int/lit8 p1, p5, 0x20

    .line 84148267
    if-eqz p1, :cond_2f

    .line 84148269
    iget-wide p3, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->g:J

    .line 84148271
    :cond_2f
    move-wide v8, p3

    .line 84148272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148275
    invoke-static {v3, v4, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148278
    new-instance p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 84148280
    move-object v2, p0

    .line 84148281
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;-><init>(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;[Ljava/lang/String;ZLcom/bytedance/gkfs/storage/a;J)V

    .line 84148284
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;[Ljava/lang/String;Lcom/bytedance/gkfs/storage/a;JI)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;
    .registers 16

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_9

    .line 84148228
    .line 84148229
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 84148230
    .line 84148231
    move-object v3, v0

    .line 84148232
    goto :goto_a

    .line 84148233
    :cond_9
    move-object v3, v1

    .line 84148234
    :goto_a
    and-int/lit8 v0, p5, 0x2

    .line 84148235
    .line 84148236
    if-eqz v0, :cond_10

    .line 84148237
    .line 84148238
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 84148239
    .line 84148240
    :cond_10
    move-object v4, v1

    .line 84148241
    and-int/lit8 v0, p5, 0x4

    .line 84148242
    .line 84148243
    if-eqz v0, :cond_17

    .line 84148244
    .line 84148245
    iget-object p1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 84148246
    .line 84148247
    :cond_17
    move-object v5, p1

    .line 84148248
    and-int/lit8 p1, p5, 0x8

    .line 84148249
    .line 84148250
    if-eqz p1, :cond_20

    .line 84148251
    .line 84148252
    iget-boolean p1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->e:Z

    .line 84148253
    .line 84148254
    move v6, p1

    .line 84148255
    goto :goto_22

    .line 84148256
    :cond_20
    const/4 p1, 0x0

    .line 84148257
    const/4 v6, 0x0

    .line 84148258
    :goto_22
    and-int/lit8 p1, p5, 0x10

    .line 84148259
    .line 84148260
    if-eqz p1, :cond_28

    .line 84148261
    .line 84148262
    iget-object p2, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->f:Lcom/bytedance/gkfs/storage/a;

    .line 84148263
    .line 84148264
    :cond_28
    move-object v7, p2

    .line 84148265
    and-int/lit8 p1, p5, 0x20

    .line 84148266
    .line 84148267
    if-eqz p1, :cond_2f

    .line 84148268
    .line 84148269
    iget-wide p3, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->g:J

    .line 84148270
    .line 84148271
    :cond_2f
    move-wide v8, p3

    .line 84148272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148273
    .line 84148274
    .line 84148275
    invoke-static {v3, v4, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148276
    .line 84148277
    .line 84148278
    new-instance p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 84148279
    .line 84148280
    move-object v2, p0

    .line 84148281
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;-><init>(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;[Ljava/lang/String;ZLcom/bytedance/gkfs/storage/a;J)V

    .line 84148282
    .line 84148283
    .line 84148284
    return-object p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-class v1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17104902
    if-eqz p1, :cond_d

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    xor-int/2addr v1, v0

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    if-eqz p1, :cond_40

    .line 17104921
    check-cast p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17104923
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17104925
    iget-object v3, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17104927
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v1

    .line 17104931
    xor-int/2addr v1, v0

    .line 17104932
    if-eqz v1, :cond_27

    .line 17104934
    return v2

    .line 17104935
    :cond_27
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17104937
    iget-object v3, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17104939
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v1

    .line 17104943
    xor-int/2addr v1, v0

    .line 17104944
    if-eqz v1, :cond_33

    .line 17104946
    return v2

    .line 17104947
    :cond_33
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->f:Lcom/bytedance/gkfs/storage/a;

    .line 17104949
    iget-object p1, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->f:Lcom/bytedance/gkfs/storage/a;

    .line 17104951
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result p1

    .line 17104955
    xor-int/2addr p1, v0

    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104958
    return v2

    .line 17104959
    :cond_3f
    return v0

    .line 17104960
    :cond_40
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104962
    const-string v0, "null cannot be cast to non-null type com.bytedance.gkfs.storage.ChunkIndexingInfo"

    .line 17104964
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104967
    throw p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-class v1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_d

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    xor-int/2addr v1, v0

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104917
    .line 17104918
    return v2

    .line 17104919
    :cond_17
    if-eqz p1, :cond_40

    .line 17104920
    .line 17104921
    check-cast p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17104924
    .line 17104925
    iget-object v3, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17104926
    .line 17104927
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    xor-int/2addr v1, v0

    .line 17104932
    if-eqz v1, :cond_27

    .line 17104933
    .line 17104934
    return v2

    .line 17104935
    :cond_27
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17104936
    .line 17104937
    iget-object v3, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17104938
    .line 17104939
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    xor-int/2addr v1, v0

    .line 17104944
    if-eqz v1, :cond_33

    .line 17104945
    .line 17104946
    return v2

    .line 17104947
    :cond_33
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->f:Lcom/bytedance/gkfs/storage/a;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->f:Lcom/bytedance/gkfs/storage/a;

    .line 17104950
    .line 17104951
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    xor-int/2addr p1, v0

    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104957
    .line 17104958
    return v2

    .line 17104959
    :cond_3f
    return v0

    .line 17104960
    :cond_40
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104961
    .line 17104962
    const-string v0, "null cannot be cast to non-null type com.bytedance.gkfs.storage.ChunkIndexingInfo"

    .line 17104963
    .line 17104964
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/gkfs/io/c;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 196618
    invoke-virtual {v1}, Lcom/bytedance/gkfs/io/a;->hashCode()I

    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->f:Lcom/bytedance/gkfs/storage/a;

    .line 196627
    invoke-virtual {v1}, Lcom/bytedance/gkfs/storage/a;->hashCode()I

    .line 196630
    move-result v1

    .line 196631
    add-int/2addr v0, v1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/gkfs/io/c;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/bytedance/gkfs/io/a;->hashCode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->f:Lcom/bytedance/gkfs/storage/a;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Lcom/bytedance/gkfs/storage/a;->hashCode()I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    add-int/2addr v0, v1

    .line 196632
    return v0
.end method


