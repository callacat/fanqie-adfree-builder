.class public final Lkotlinx/serialization/json/internal/k0;
.super Lkotlinx/serialization/encoding/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/k0$a;,
        Lkotlinx/serialization/json/internal/k0$b;
    }
.end annotation


# instance fields
.field public final a:Lq08/a;

.field public final b:Lkotlinx/serialization/json/internal/WriteMode;

.field public final c:Lkotlinx/serialization/json/internal/a;

.field public final d:Lr08/c;

.field public e:I

.field public f:Lkotlinx/serialization/json/internal/k0$a;

.field public final g:Lq08/d;

.field public final h:Lkotlinx/serialization/json/internal/JsonElementMarker;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a5b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lq08/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/k0$a;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Lkotlinx/serialization/encoding/a;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lkotlinx/serialization/json/internal/k0;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 84148235
    .line 84148236
    iget-object p2, p1, Lq08/a;->b:Lr08/c;

    .line 84148237
    .line 84148238
    iput-object p2, p0, Lkotlinx/serialization/json/internal/k0;->d:Lr08/c;

    .line 84148239
    .line 84148240
    const/4 p2, -0x1

    .line 84148241
    iput p2, p0, Lkotlinx/serialization/json/internal/k0;->e:I

    .line 84148242
    .line 84148243
    iput-object p5, p0, Lkotlinx/serialization/json/internal/k0;->f:Lkotlinx/serialization/json/internal/k0$a;

    .line 84148244
    .line 84148245
    iget-object p1, p1, Lq08/a;->a:Lq08/d;

    .line 84148246
    .line 84148247
    iput-object p1, p0, Lkotlinx/serialization/json/internal/k0;->g:Lq08/d;

    .line 84148248
    .line 84148249
    iget-boolean p1, p1, Lq08/d;->f:Z

    .line 84148250
    .line 84148251
    if-eqz p1, :cond_1f

    .line 84148252
    .line 84148253
    const/4 p1, 0x0

    .line 84148254
    goto :goto_24

    .line 84148255
    :cond_1f
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 84148256
    .line 84148257
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148258
    .line 84148259
    .line 84148260
    :goto_24
    iput-object p1, p0, Lkotlinx/serialization/json/internal/k0;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 84148261
    .line 84148262
    return-void
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 17104901
    .line 17104902
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/u0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v4

    .line 17104906
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/x;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget v2, v1, Lkotlinx/serialization/json/internal/x;->c:I

    .line 17104917
    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    add-int/2addr v2, v3

    .line 17104920
    iput v2, v1, Lkotlinx/serialization/json/internal/x;->c:I

    .line 17104921
    .line 17104922
    iget-object v5, v1, Lkotlinx/serialization/json/internal/x;->a:[Ljava/lang/Object;

    .line 17104923
    .line 17104924
    array-length v5, v5

    .line 17104925
    if-ne v2, v5, :cond_22

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/x;->b()V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object v1, v1, Lkotlinx/serialization/json/internal/x;->a:[Ljava/lang/Object;

    .line 17104931
    .line 17104932
    aput-object p1, v1, v2

    .line 17104933
    .line 17104934
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17104935
    .line 17104936
    iget-char v2, v4, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/a;->g(C)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->s()B

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    const/4 v2, 0x4

    .line 17104948
    if-eq v1, v2, :cond_70

    .line 17104949
    .line 17104950
    sget-object v0, Lkotlinx/serialization/json/internal/k0$b;->a:[I

    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    aget v0, v0, v1

    .line 17104957
    .line 17104958
    if-eq v0, v3, :cond_62

    .line 17104959
    .line 17104960
    const/4 v1, 0x2

    .line 17104961
    if-eq v0, v1, :cond_62

    .line 17104962
    .line 17104963
    const/4 v1, 0x3

    .line 17104964
    if-eq v0, v1, :cond_62

    .line 17104965
    .line 17104966
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 17104967
    .line 17104968
    if-ne v0, v4, :cond_54

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 17104971
    .line 17104972
    iget-object v0, v0, Lq08/a;->a:Lq08/d;

    .line 17104973
    .line 17104974
    iget-boolean v0, v0, Lq08/d;->f:Z

    .line 17104975
    .line 17104976
    if-eqz v0, :cond_54

    .line 17104977
    .line 17104978
    move-object v0, p0

    .line 17104979
    goto :goto_6f

    .line 17104980
    :cond_54
    new-instance v0, Lkotlinx/serialization/json/internal/k0;

    .line 17104981
    .line 17104982
    iget-object v3, p0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 17104983
    .line 17104984
    iget-object v5, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17104985
    .line 17104986
    iget-object v7, p0, Lkotlinx/serialization/json/internal/k0;->f:Lkotlinx/serialization/json/internal/k0$a;

    .line 17104987
    .line 17104988
    move-object v2, v0

    .line 17104989
    move-object v6, p1

    .line 17104990
    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/internal/k0;-><init>(Lq08/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/k0$a;)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_6f

    .line 17104994
    :cond_62
    new-instance v0, Lkotlinx/serialization/json/internal/k0;

    .line 17104995
    .line 17104996
    iget-object v3, p0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 17104997
    .line 17104998
    iget-object v5, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17104999
    .line 17105000
    iget-object v7, p0, Lkotlinx/serialization/json/internal/k0;->f:Lkotlinx/serialization/json/internal/k0$a;

    .line 17105001
    .line 17105002
    move-object v2, v0

    .line 17105003
    move-object v6, p1

    .line 17105004
    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/internal/k0;-><init>(Lq08/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/k0$a;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    return-object v0

    .line 17105008
    :cond_70
    iget-object p1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17105009
    .line 17105010
    const-string v1, "Unexpected leading comma"

    .line 17105011
    .line 17105012
    const/4 v2, 0x6

    .line 17105013
    const/4 v3, 0x0

    .line 17105014
    invoke-static {p1, v1, v0, v3, v2}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17105015
    .line 17105016
    .line 17105017
    throw v3
.end method

.method public final decodeBoolean()Z
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->v()I

    .line 393219
    .line 393220
    .line 393221
    move-result v1

    .line 393222
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 393227
    .line 393228
    .line 393229
    move-result v2

    .line 393230
    const-string v3, "EOF"

    .line 393231
    .line 393232
    const/4 v4, 0x6

    .line 393233
    const/4 v5, 0x0

    .line 393234
    const/4 v6, 0x0

    .line 393235
    if-eq v1, v2, :cond_a3

    .line 393236
    .line 393237
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    const/4 v7, 0x1

    .line 393246
    const/16 v8, 0x22

    .line 393247
    .line 393248
    if-ne v2, v8, :cond_26

    .line 393249
    .line 393250
    add-int/lit8 v1, v1, 0x1

    .line 393251
    .line 393252
    const/4 v2, 0x1

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v2, 0x0

    .line 393255
    :goto_27
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/a;->u(I)I

    .line 393256
    .line 393257
    .line 393258
    move-result v1

    .line 393259
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v9

    .line 393263
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 393264
    .line 393265
    .line 393266
    move-result v9

    .line 393267
    if-ge v1, v9, :cond_9f

    .line 393268
    .line 393269
    const/4 v9, -0x1

    .line 393270
    if-eq v1, v9, :cond_9f

    .line 393271
    .line 393272
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v9

    .line 393276
    add-int/lit8 v10, v1, 0x1

    .line 393277
    .line 393278
    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 393279
    .line 393280
    .line 393281
    move-result v1

    .line 393282
    or-int/lit8 v1, v1, 0x20

    .line 393283
    .line 393284
    const/16 v9, 0x66

    .line 393285
    .line 393286
    if-eq v1, v9, :cond_6e

    .line 393287
    .line 393288
    const/16 v9, 0x74

    .line 393289
    .line 393290
    if-ne v1, v9, :cond_53

    .line 393291
    .line 393292
    const-string v1, "rue"

    .line 393293
    .line 393294
    invoke-virtual {v0, v10, v1}, Lkotlinx/serialization/json/internal/a;->c(ILjava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    const/4 v1, 0x1

    .line 393298
    goto :goto_74

    .line 393299
    :cond_53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 393302
    .line 393303
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    const/16 v2, 0x27

    .line 393314
    .line 393315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-static {v0, v1, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 393323
    .line 393324
    .line 393325
    throw v6

    .line 393326
    :cond_6e
    const-string v1, "alse"

    .line 393327
    .line 393328
    invoke-virtual {v0, v10, v1}, Lkotlinx/serialization/json/internal/a;->c(ILjava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    const/4 v1, 0x0

    .line 393332
    :goto_74
    if-eqz v2, :cond_9e

    .line 393333
    .line 393334
    iget v2, v0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 393335
    .line 393336
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v9

    .line 393340
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 393341
    .line 393342
    .line 393343
    move-result v9

    .line 393344
    if-eq v2, v9, :cond_9a

    .line 393345
    .line 393346
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    iget v3, v0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 393351
    .line 393352
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 393353
    .line 393354
    .line 393355
    move-result v2

    .line 393356
    if-ne v2, v8, :cond_94

    .line 393357
    .line 393358
    iget v2, v0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 393359
    .line 393360
    add-int/2addr v2, v7

    .line 393361
    iput v2, v0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 393362
    .line 393363
    goto :goto_9e

    .line 393364
    :cond_94
    const-string v1, "Expected closing quotation mark"

    .line 393365
    .line 393366
    invoke-static {v0, v1, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 393367
    .line 393368
    .line 393369
    throw v6

    .line 393370
    :cond_9a
    invoke-static {v0, v3, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 393371
    .line 393372
    .line 393373
    throw v6

    .line 393374
    :cond_9e
    :goto_9e
    return v1

    .line 393375
    :cond_9f
    invoke-static {v0, v3, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 393376
    .line 393377
    .line 393378
    throw v6

    .line 393379
    :cond_a3
    invoke-static {v0, v3, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 393380
    .line 393381
    .line 393382
    throw v6
.end method

.method public final decodeByte()B
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->h()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    long-to-int v2, v0

    .line 262151
    int-to-byte v2, v2

    .line 262152
    int-to-long v3, v2

    .line 262153
    cmp-long v5, v0, v3

    .line 262154
    .line 262155
    if-nez v5, :cond_e

    .line 262156
    .line 262157
    return v2

    .line 262158
    :cond_e
    iget-object v2, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 262159
    .line 262160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v4, "Failed to parse byte for input \'"

    .line 262163
    .line 262164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const/16 v0, 0x27

    .line 262171
    .line 262172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    const/4 v3, 0x6

    .line 262181
    const/4 v4, 0x0

    .line 262182
    invoke-static {v2, v0, v1, v4, v3}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 262183
    .line 262184
    .line 262185
    throw v4
.end method

.method public final decodeChar()C
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x1

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-ne v1, v2, :cond_13

    .line 262157
    .line 262158
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    return v0

    .line 262163
    :cond_13
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 262164
    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v4, "Expected single char, but got \'"

    .line 262168
    .line 262169
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    const/16 v0, 0x27

    .line 262176
    .line 262177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const/4 v2, 0x6

    .line 262185
    const/4 v4, 0x0

    .line 262186
    invoke-static {v1, v0, v3, v4, v2}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 262187
    .line 262188
    .line 262189
    throw v4
.end method

.method public final decodeDouble()D
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x0

    .line 327688
    :try_start_8
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_c} :catch_2f

    .line 327692
    iget-object v4, p0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 327693
    .line 327694
    iget-object v4, v4, Lq08/a;->a:Lq08/d;

    .line 327695
    .line 327696
    iget-boolean v4, v4, Lq08/d;->k:Z

    .line 327697
    .line 327698
    if-nez v4, :cond_2e

    .line 327699
    .line 327700
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v4

    .line 327704
    if-nez v4, :cond_21

    .line 327705
    .line 327706
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v4

    .line 327710
    if-nez v4, :cond_21

    .line 327711
    .line 327712
    const/4 v2, 0x1

    .line 327713
    :cond_21
    if-eqz v2, :cond_24

    .line 327714
    .line 327715
    goto :goto_2e

    .line 327716
    :cond_24
    iget-object v2, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 327717
    .line 327718
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v2, v0}, Lkotlinx/serialization/json/internal/u;->g(Lkotlinx/serialization/json/internal/a;Ljava/lang/Number;)V

    .line 327723
    .line 327724
    .line 327725
    throw v3

    .line 327726
    :cond_2e
    :goto_2e
    return-wide v0

    .line 327727
    :catch_2f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v5, "Failed to parse type \'double\' for input \'"

    .line 327730
    .line 327731
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    const/16 v1, 0x27

    .line 327738
    .line 327739
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    const/4 v4, 0x6

    .line 327747
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 327748
    .line 327749
    .line 327750
    throw v3
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v3, v0, Lkotlinx/serialization/json/internal/k0;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 17301513
    .line 17301514
    sget-object v4, Lkotlinx/serialization/json/internal/k0$b;->a:[I

    .line 17301515
    .line 17301516
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v3

    .line 17301520
    aget v3, v4, v3

    .line 17301521
    .line 17301522
    const-string v4, "object"

    .line 17301523
    .line 17301524
    const/4 v5, 0x4

    .line 17301525
    const/16 v6, 0x3a

    .line 17301526
    .line 17301527
    const/4 v7, 0x2

    .line 17301528
    const/4 v8, -0x1

    .line 17301529
    const/4 v9, 0x0

    .line 17301530
    const/4 v10, 0x1

    .line 17301531
    if-eq v3, v7, :cond_230

    .line 17301532
    .line 17301533
    const/4 v7, 0x6

    .line 17301534
    if-eq v3, v5, :cond_57

    .line 17301535
    .line 17301536
    iget-object v1, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17301537
    .line 17301538
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->w()Z

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v1

    .line 17301542
    iget-object v3, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17301543
    .line 17301544
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->b()Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v3

    .line 17301548
    if-eqz v3, :cond_43

    .line 17301549
    .line 17301550
    iget v3, v0, Lkotlinx/serialization/json/internal/k0;->e:I

    .line 17301551
    .line 17301552
    if-eq v3, v8, :cond_3d

    .line 17301553
    .line 17301554
    if-eqz v1, :cond_35

    .line 17301555
    .line 17301556
    goto :goto_3d

    .line 17301557
    :cond_35
    iget-object v1, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17301558
    .line 17301559
    const-string v3, "Expected end of the array or comma"

    .line 17301560
    .line 17301561
    invoke-static {v1, v3, v2, v9, v7}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17301562
    .line 17301563
    .line 17301564
    throw v9

    .line 17301565
    :cond_3d
    :goto_3d
    add-int/lit8 v8, v3, 0x1

    .line 17301566
    .line 17301567
    iput v8, v0, Lkotlinx/serialization/json/internal/k0;->e:I

    .line 17301568
    .line 17301569
    goto/16 :goto_28c

    .line 17301570
    .line 17301571
    :cond_43
    if-eqz v1, :cond_28c

    .line 17301572
    .line 17301573
    iget-object v1, v0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 17301574
    .line 17301575
    iget-object v1, v1, Lq08/a;->a:Lq08/d;

    .line 17301576
    .line 17301577
    iget-boolean v1, v1, Lq08/d;->n:Z

    .line 17301578
    .line 17301579
    if-eqz v1, :cond_4f

    .line 17301580
    .line 17301581
    goto/16 :goto_28c

    .line 17301582
    .line 17301583
    :cond_4f
    iget-object v1, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17301584
    .line 17301585
    const-string v2, "array"

    .line 17301586
    .line 17301587
    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/u;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 17301588
    .line 17301589
    .line 17301590
    throw v9

    .line 17301591
    :cond_57
    iget-object v3, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17301592
    .line 17301593
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->w()Z

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v3

    .line 17301597
    :goto_5d
    iget-object v5, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17301598
    .line 17301599
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/a;->b()Z

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v5

    .line 17301603
    if-eqz v5, :cond_214

    .line 17301604
    .line 17301605
    iget-object v3, v0, Lkotlinx/serialization/json/internal/k0;->g:Lq08/d;

    .line 17301606
    .line 17301607
    iget-boolean v3, v3, Lq08/d;->c:Z

    .line 17301608
    .line 17301609
    if-eqz v3, :cond_72

    .line 17301610
    .line 17301611
    iget-object v3, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17301612
    .line 17301613
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->k()Ljava/lang/String;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v3

    .line 17301617
    goto :goto_78

    .line 17301618
    :cond_72
    iget-object v3, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17301619
    .line 17301620
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->d()Ljava/lang/String;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v3

    .line 17301624
    :goto_78
    iget-object v5, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17301625
    .line 17301626
    invoke-virtual {v5, v6}, Lkotlinx/serialization/json/internal/a;->g(C)V

    .line 17301627
    .line 17301628
    .line 17301629
    iget-object v5, v0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 17301630
    .line 17301631
    invoke-static {v1, v5, v3}, Lkotlinx/serialization/json/internal/w;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;Ljava/lang/String;)I

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v5

    .line 17301635
    const/4 v11, -0x3

    .line 17301636
    if-eq v5, v11, :cond_106

    .line 17301637
    .line 17301638
    iget-object v12, v0, Lkotlinx/serialization/json/internal/k0;->g:Lq08/d;

    .line 17301639
    .line 17301640
    iget-boolean v12, v12, Lq08/d;->h:Z

    .line 17301641
    .line 17301642
    if-eqz v12, :cond_fa

    .line 17301643
    .line 17301644
    iget-object v12, v0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 17301645
    .line 17301646
    invoke-interface {v1, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v13

    .line 17301650
    invoke-interface {v1, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v14

    .line 17301654
    if-eqz v13, :cond_a7

    .line 17301655
    .line 17301656
    invoke-interface {v14}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v15

    .line 17301660
    if-nez v15, :cond_a7

    .line 17301661
    .line 17301662
    iget-object v15, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17301663
    .line 17301664
    invoke-virtual {v15, v10}, Lkotlinx/serialization/json/internal/a;->x(Z)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v15

    .line 17301668
    if-eqz v15, :cond_a7

    .line 17301669
    .line 17301670
    goto :goto_ed

    .line 17301671
    :cond_a7
    invoke-interface {v14}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v15

    .line 17301675
    sget-object v6, Lo08/o$b;->a:Lo08/o$b;

    .line 17301676
    .line 17301677
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v6

    .line 17301681
    if-eqz v6, :cond_ef

    .line 17301682
    .line 17301683
    invoke-interface {v14}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v6

    .line 17301687
    if-eqz v6, :cond_c2

    .line 17301688
    .line 17301689
    iget-object v6, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17301690
    .line 17301691
    invoke-virtual {v6, v2}, Lkotlinx/serialization/json/internal/a;->x(Z)Z

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v6

    .line 17301695
    if-eqz v6, :cond_c2

    .line 17301696
    .line 17301697
    goto :goto_ef

    .line 17301698
    :cond_c2
    iget-object v6, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17301699
    .line 17301700
    iget-object v15, v0, Lkotlinx/serialization/json/internal/k0;->g:Lq08/d;

    .line 17301701
    .line 17301702
    iget-boolean v15, v15, Lq08/d;->c:Z

    .line 17301703
    .line 17301704
    invoke-virtual {v6, v15}, Lkotlinx/serialization/json/internal/a;->t(Z)Ljava/lang/String;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v6

    .line 17301708
    if-nez v6, :cond_cf

    .line 17301709
    .line 17301710
    goto :goto_ef

    .line 17301711
    :cond_cf
    invoke-static {v14, v12, v6}, Lkotlinx/serialization/json/internal/w;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;Ljava/lang/String;)I

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v6

    .line 17301715
    iget-object v12, v12, Lq08/a;->a:Lq08/d;

    .line 17301716
    .line 17301717
    iget-boolean v12, v12, Lq08/d;->f:Z

    .line 17301718
    .line 17301719
    if-nez v12, :cond_e1

    .line 17301720
    .line 17301721
    invoke-interface {v14}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v12

    .line 17301725
    if-eqz v12, :cond_e1

    .line 17301726
    .line 17301727
    const/4 v12, 0x1

    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    const/4 v12, 0x0

    .line 17301730
    :goto_e2
    if-ne v6, v11, :cond_ef

    .line 17301731
    .line 17301732
    if-nez v13, :cond_e8

    .line 17301733
    .line 17301734
    if-eqz v12, :cond_ef

    .line 17301735
    .line 17301736
    :cond_e8
    iget-object v6, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17301737
    .line 17301738
    invoke-virtual {v6}, Lkotlinx/serialization/json/internal/a;->i()Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    :goto_ed
    const/4 v6, 0x1

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    :goto_ef
    const/4 v6, 0x0

    .line 17301744
    :goto_f0
    if-eqz v6, :cond_fa

    .line 17301745
    .line 17301746
    iget-object v5, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17301747
    .line 17301748
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/a;->w()Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v5

    .line 17301752
    const/4 v6, 0x0

    .line 17301753
    goto :goto_108

    .line 17301754
    :cond_fa
    iget-object v1, v0, Lkotlinx/serialization/json/internal/k0;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 17301755
    .line 17301756
    if-eqz v1, :cond_103

    .line 17301757
    .line 17301758
    iget-object v1, v1, Lkotlinx/serialization/json/internal/JsonElementMarker;->a:Lp08/z;

    .line 17301759
    .line 17301760
    invoke-virtual {v1, v5}, Lp08/z;->a(I)V

    .line 17301761
    .line 17301762
    .line 17301763
    :cond_103
    move v8, v5

    .line 17301764
    goto/16 :goto_28c

    .line 17301765
    .line 17301766
    :cond_106
    const/4 v5, 0x0

    .line 17301767
    const/4 v6, 0x1

    .line 17301768
    :goto_108
    if-eqz v6, :cond_20f

    .line 17301769
    .line 17301770
    iget-object v5, v0, Lkotlinx/serialization/json/internal/k0;->g:Lq08/d;

    .line 17301771
    .line 17301772
    iget-boolean v5, v5, Lq08/d;->b:Z

    .line 17301773
    .line 17301774
    if-nez v5, :cond_15e

    .line 17301775
    .line 17301776
    iget-object v5, v0, Lkotlinx/serialization/json/internal/k0;->f:Lkotlinx/serialization/json/internal/k0$a;

    .line 17301777
    .line 17301778
    if-nez v5, :cond_115

    .line 17301779
    .line 17301780
    goto :goto_121

    .line 17301781
    :cond_115
    iget-object v6, v5, Lkotlinx/serialization/json/internal/k0$a;->a:Ljava/lang/String;

    .line 17301782
    .line 17301783
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v6

    .line 17301787
    if-eqz v6, :cond_121

    .line 17301788
    .line 17301789
    iput-object v9, v5, Lkotlinx/serialization/json/internal/k0$a;->a:Ljava/lang/String;

    .line 17301790
    .line 17301791
    const/4 v5, 0x1

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    :goto_121
    const/4 v5, 0x0

    .line 17301794
    :goto_122
    if-eqz v5, :cond_125

    .line 17301795
    .line 17301796
    goto :goto_15e

    .line 17301797
    :cond_125
    iget-object v1, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17301798
    .line 17301799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301803
    .line 17301804
    .line 17301805
    iget v4, v1, Lkotlinx/serialization/json/internal/a;->a:I

    .line 17301806
    .line 17301807
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v5

    .line 17301811
    invoke-interface {v5, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v2

    .line 17301815
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v11

    .line 17301819
    const/4 v13, 0x0

    .line 17301820
    const/4 v14, 0x0

    .line 17301821
    const/4 v15, 0x6

    .line 17301822
    const/16 v16, 0x0

    .line 17301823
    .line 17301824
    move-object v12, v3

    .line 17301825
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v2

    .line 17301829
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301830
    .line 17301831
    const-string v5, "Encountered an unknown key \'"

    .line 17301832
    .line 17301833
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301837
    .line 17301838
    .line 17301839
    const/16 v3, 0x27

    .line 17301840
    .line 17301841
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v3

    .line 17301848
    const-string v4, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 17301849
    .line 17301850
    invoke-virtual {v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301851
    .line 17301852
    .line 17301853
    throw v9

    .line 17301854
    :cond_15e
    :goto_15e
    iget-object v3, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17301855
    .line 17301856
    iget-object v5, v0, Lkotlinx/serialization/json/internal/k0;->g:Lq08/d;

    .line 17301857
    .line 17301858
    iget-boolean v6, v5, Lq08/d;->c:Z

    .line 17301859
    .line 17301860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301861
    .line 17301862
    .line 17301863
    new-instance v11, Ljava/util/ArrayList;

    .line 17301864
    .line 17301865
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->s()B

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v5

    .line 17301872
    const/16 v12, 0x8

    .line 17301873
    .line 17301874
    if-eq v5, v12, :cond_17b

    .line 17301875
    .line 17301876
    if-eq v5, v7, :cond_17b

    .line 17301877
    .line 17301878
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 17301879
    .line 17301880
    .line 17301881
    goto/16 :goto_208

    .line 17301882
    .line 17301883
    :cond_17b
    :goto_17b
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->s()B

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v5

    .line 17301887
    if-ne v5, v10, :cond_18b

    .line 17301888
    .line 17301889
    if-eqz v6, :cond_187

    .line 17301890
    .line 17301891
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 17301892
    .line 17301893
    .line 17301894
    goto :goto_17b

    .line 17301895
    :cond_187
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->d()Ljava/lang/String;

    .line 17301896
    .line 17301897
    .line 17301898
    goto :goto_17b

    .line 17301899
    :cond_18b
    if-eq v5, v12, :cond_1f8

    .line 17301900
    .line 17301901
    if-ne v5, v7, :cond_190

    .line 17301902
    .line 17301903
    goto :goto_1f8

    .line 17301904
    :cond_190
    const/16 v13, 0x9

    .line 17301905
    .line 17301906
    if-ne v5, v13, :cond_1bf

    .line 17301907
    .line 17301908
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v5

    .line 17301912
    check-cast v5, Ljava/lang/Number;

    .line 17301913
    .line 17301914
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v5

    .line 17301918
    if-ne v5, v12, :cond_1a4

    .line 17301919
    .line 17301920
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17301921
    .line 17301922
    .line 17301923
    goto :goto_1ff

    .line 17301924
    :cond_1a4
    iget v1, v3, Lkotlinx/serialization/json/internal/a;->a:I

    .line 17301925
    .line 17301926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301927
    .line 17301928
    const-string v4, "found ] instead of } at path: "

    .line 17301929
    .line 17301930
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301931
    .line 17301932
    .line 17301933
    iget-object v4, v3, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/x;

    .line 17301934
    .line 17301935
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v2

    .line 17301942
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v3

    .line 17301946
    invoke-static {v3, v2, v1}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v1

    .line 17301950
    throw v1

    .line 17301951
    :cond_1bf
    const/4 v13, 0x7

    .line 17301952
    if-ne v5, v13, :cond_1ed

    .line 17301953
    .line 17301954
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v5

    .line 17301958
    check-cast v5, Ljava/lang/Number;

    .line 17301959
    .line 17301960
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v5

    .line 17301964
    if-ne v5, v7, :cond_1d2

    .line 17301965
    .line 17301966
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17301967
    .line 17301968
    .line 17301969
    goto :goto_1ff

    .line 17301970
    :cond_1d2
    iget v1, v3, Lkotlinx/serialization/json/internal/a;->a:I

    .line 17301971
    .line 17301972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301973
    .line 17301974
    const-string v4, "found } instead of ] at path: "

    .line 17301975
    .line 17301976
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301977
    .line 17301978
    .line 17301979
    iget-object v4, v3, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/x;

    .line 17301980
    .line 17301981
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v2

    .line 17301988
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v3

    .line 17301992
    invoke-static {v3, v2, v1}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v1

    .line 17301996
    throw v1

    .line 17301997
    :cond_1ed
    const/16 v13, 0xa

    .line 17301998
    .line 17301999
    if-eq v5, v13, :cond_1f2

    .line 17302000
    .line 17302001
    goto :goto_1ff

    .line 17302002
    :cond_1f2
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 17302003
    .line 17302004
    invoke-static {v3, v1, v2, v9, v7}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17302005
    .line 17302006
    .line 17302007
    throw v9

    .line 17302008
    :cond_1f8
    :goto_1f8
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v5

    .line 17302012
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302013
    .line 17302014
    .line 17302015
    :goto_1ff
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->e()B

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v5

    .line 17302022
    if-nez v5, :cond_17b

    .line 17302023
    .line 17302024
    :goto_208
    iget-object v3, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17302025
    .line 17302026
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->w()Z

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v3

    .line 17302030
    goto :goto_210

    .line 17302031
    :cond_20f
    move v3, v5

    .line 17302032
    :goto_210
    const/16 v6, 0x3a

    .line 17302033
    .line 17302034
    goto/16 :goto_5d

    .line 17302035
    .line 17302036
    :cond_214
    if-eqz v3, :cond_225

    .line 17302037
    .line 17302038
    iget-object v1, v0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 17302039
    .line 17302040
    iget-object v1, v1, Lq08/a;->a:Lq08/d;

    .line 17302041
    .line 17302042
    iget-boolean v1, v1, Lq08/d;->n:Z

    .line 17302043
    .line 17302044
    if-eqz v1, :cond_21f

    .line 17302045
    .line 17302046
    goto :goto_225

    .line 17302047
    :cond_21f
    iget-object v1, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17302048
    .line 17302049
    invoke-static {v1, v4}, Lkotlinx/serialization/json/internal/u;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 17302050
    .line 17302051
    .line 17302052
    throw v9

    .line 17302053
    :cond_225
    :goto_225
    iget-object v1, v0, Lkotlinx/serialization/json/internal/k0;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 17302054
    .line 17302055
    if-eqz v1, :cond_28c

    .line 17302056
    .line 17302057
    iget-object v1, v1, Lkotlinx/serialization/json/internal/JsonElementMarker;->a:Lp08/z;

    .line 17302058
    .line 17302059
    invoke-virtual {v1}, Lp08/z;->b()I

    .line 17302060
    .line 17302061
    .line 17302062
    move-result v8

    .line 17302063
    goto :goto_28c

    .line 17302064
    :cond_230
    iget v1, v0, Lkotlinx/serialization/json/internal/k0;->e:I

    .line 17302065
    .line 17302066
    rem-int/lit8 v3, v1, 0x2

    .line 17302067
    .line 17302068
    if-eqz v3, :cond_238

    .line 17302069
    .line 17302070
    const/4 v3, 0x1

    .line 17302071
    goto :goto_239

    .line 17302072
    :cond_238
    const/4 v3, 0x0

    .line 17302073
    :goto_239
    if-eqz v3, :cond_244

    .line 17302074
    .line 17302075
    if-eq v1, v8, :cond_24b

    .line 17302076
    .line 17302077
    iget-object v1, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17302078
    .line 17302079
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->w()Z

    .line 17302080
    .line 17302081
    .line 17302082
    move-result v2

    .line 17302083
    goto :goto_24b

    .line 17302084
    :cond_244
    iget-object v1, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17302085
    .line 17302086
    const/16 v6, 0x3a

    .line 17302087
    .line 17302088
    invoke-virtual {v1, v6}, Lkotlinx/serialization/json/internal/a;->g(C)V

    .line 17302089
    .line 17302090
    .line 17302091
    :cond_24b
    :goto_24b
    iget-object v1, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17302092
    .line 17302093
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->b()Z

    .line 17302094
    .line 17302095
    .line 17302096
    move-result v1

    .line 17302097
    if-eqz v1, :cond_27b

    .line 17302098
    .line 17302099
    if-eqz v3, :cond_274

    .line 17302100
    .line 17302101
    iget v1, v0, Lkotlinx/serialization/json/internal/k0;->e:I

    .line 17302102
    .line 17302103
    if-ne v1, v8, :cond_267

    .line 17302104
    .line 17302105
    iget-object v1, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17302106
    .line 17302107
    xor-int/2addr v2, v10

    .line 17302108
    iget v3, v1, Lkotlinx/serialization/json/internal/a;->a:I

    .line 17302109
    .line 17302110
    if-eqz v2, :cond_261

    .line 17302111
    .line 17302112
    goto :goto_274

    .line 17302113
    :cond_261
    const-string v2, "Unexpected leading comma"

    .line 17302114
    .line 17302115
    invoke-static {v1, v2, v3, v9, v5}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17302116
    .line 17302117
    .line 17302118
    throw v9

    .line 17302119
    :cond_267
    iget-object v1, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17302120
    .line 17302121
    iget v3, v1, Lkotlinx/serialization/json/internal/a;->a:I

    .line 17302122
    .line 17302123
    if-eqz v2, :cond_26e

    .line 17302124
    .line 17302125
    goto :goto_274

    .line 17302126
    :cond_26e
    const-string v2, "Expected comma after the key-value pair"

    .line 17302127
    .line 17302128
    invoke-static {v1, v2, v3, v9, v5}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17302129
    .line 17302130
    .line 17302131
    throw v9

    .line 17302132
    :cond_274
    :goto_274
    iget v1, v0, Lkotlinx/serialization/json/internal/k0;->e:I

    .line 17302133
    .line 17302134
    add-int/lit8 v8, v1, 0x1

    .line 17302135
    .line 17302136
    iput v8, v0, Lkotlinx/serialization/json/internal/k0;->e:I

    .line 17302137
    .line 17302138
    goto :goto_28c

    .line 17302139
    :cond_27b
    if-eqz v2, :cond_28c

    .line 17302140
    .line 17302141
    iget-object v1, v0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 17302142
    .line 17302143
    iget-object v1, v1, Lq08/a;->a:Lq08/d;

    .line 17302144
    .line 17302145
    iget-boolean v1, v1, Lq08/d;->n:Z

    .line 17302146
    .line 17302147
    if-eqz v1, :cond_286

    .line 17302148
    .line 17302149
    goto :goto_28c

    .line 17302150
    :cond_286
    iget-object v1, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17302151
    .line 17302152
    invoke-static {v1, v4}, Lkotlinx/serialization/json/internal/u;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 17302153
    .line 17302154
    .line 17302155
    throw v9

    .line 17302156
    :cond_28c
    :goto_28c
    iget-object v1, v0, Lkotlinx/serialization/json/internal/k0;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 17302157
    .line 17302158
    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 17302159
    .line 17302160
    if-eq v1, v2, :cond_29c

    .line 17302161
    .line 17302162
    iget-object v1, v0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17302163
    .line 17302164
    iget-object v1, v1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/x;

    .line 17302165
    .line 17302166
    iget-object v2, v1, Lkotlinx/serialization/json/internal/x;->b:[I

    .line 17302167
    .line 17302168
    iget v1, v1, Lkotlinx/serialization/json/internal/x;->c:I

    .line 17302169
    .line 17302170
    aput v8, v2, v1

    .line 17302171
    .line 17302172
    :cond_29c
    return v8
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/k0;->decodeString()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v3, " at path "

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v3, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17039378
    .line 17039379
    iget-object v3, v3, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/x;

    .line 17039380
    .line 17039381
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/x;->a()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {p1, v0, v1, v2}, Lkotlinx/serialization/json/internal/w;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    return p1
.end method

.method public final decodeFloat()F
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x0

    .line 327688
    :try_start_8
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 327689
    .line 327690
    .line 327691
    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_c} :catch_2f

    .line 327692
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 327693
    .line 327694
    iget-object v1, v1, Lq08/a;->a:Lq08/d;

    .line 327695
    .line 327696
    iget-boolean v1, v1, Lq08/d;->k:Z

    .line 327697
    .line 327698
    if-nez v1, :cond_2e

    .line 327699
    .line 327700
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-nez v1, :cond_21

    .line 327705
    .line 327706
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-nez v1, :cond_21

    .line 327711
    .line 327712
    const/4 v2, 0x1

    .line 327713
    :cond_21
    if-eqz v2, :cond_24

    .line 327714
    .line 327715
    goto :goto_2e

    .line 327716
    :cond_24
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 327717
    .line 327718
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/u;->g(Lkotlinx/serialization/json/internal/a;Ljava/lang/Number;)V

    .line 327723
    .line 327724
    .line 327725
    throw v3

    .line 327726
    :cond_2e
    :goto_2e
    return v0

    .line 327727
    :catch_2f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v5, "Failed to parse type \'float\' for input \'"

    .line 327730
    .line 327731
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    const/16 v1, 0x27

    .line 327738
    .line 327739
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    const/4 v4, 0x6

    .line 327747
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 327748
    .line 327749
    .line 327750
    throw v3
.end method

.method public final decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlinx/serialization/json/internal/m0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_14

    .line 16973833
    .line 16973834
    new-instance p1, Lkotlinx/serialization/json/internal/t;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/t;-><init>(Lkotlinx/serialization/json/internal/a;Lq08/a;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    move-object p1, p0

    .line 16973848
    :goto_18
    return-object p1
.end method

.method public final decodeInt()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->h()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    long-to-int v2, v0

    .line 262151
    int-to-long v3, v2

    .line 262152
    cmp-long v5, v0, v3

    .line 262153
    .line 262154
    if-nez v5, :cond_d

    .line 262155
    .line 262156
    return v2

    .line 262157
    :cond_d
    iget-object v2, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 262158
    .line 262159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v4, "Failed to parse int for input \'"

    .line 262162
    .line 262163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const/16 v0, 0x27

    .line 262170
    .line 262171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const/4 v1, 0x0

    .line 262179
    const/4 v3, 0x6

    .line 262180
    const/4 v4, 0x0

    .line 262181
    invoke-static {v2, v0, v1, v4, v3}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 262182
    .line 262183
    .line 262184
    throw v4
.end method

.method public final decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 131073
    .line 131074
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 131075
    .line 131076
    iget-object v1, v1, Lq08/a;->a:Lq08/d;

    .line 131077
    .line 131078
    iget-object v2, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(Lq08/d;Lkotlinx/serialization/json/internal/a;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->a()Lkotlinx/serialization/json/JsonElement;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method public final decodeLong()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->h()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final decodeNotNullMark()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    iget-boolean v0, v0, Lkotlinx/serialization/json/internal/JsonElementMarker;->b:Z

    .line 196614
    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    :goto_9
    if-nez v0, :cond_17

    .line 196618
    .line 196619
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 196620
    .line 196621
    sget v2, Lkotlinx/serialization/json/internal/a;->e:I

    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/internal/a;->x(Z)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_17

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

.method public final decodeNull()Ljava/lang/Void;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 67436548
    .line 67436549
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 67436550
    .line 67436551
    const/4 v2, 0x1

    .line 67436552
    if-ne v0, v1, :cond_10

    .line 67436553
    .line 67436554
    and-int/lit8 v0, p2, 0x1

    .line 67436555
    .line 67436556
    if-nez v0, :cond_10

    .line 67436557
    .line 67436558
    const/4 v0, 0x1

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    const/4 v0, 0x0

    .line 67436561
    :goto_11
    const/4 v1, -0x2

    .line 67436562
    if-eqz v0, :cond_26

    .line 67436563
    .line 67436564
    iget-object v3, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 67436565
    .line 67436566
    iget-object v3, v3, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/x;

    .line 67436567
    .line 67436568
    iget-object v4, v3, Lkotlinx/serialization/json/internal/x;->b:[I

    .line 67436569
    .line 67436570
    iget v5, v3, Lkotlinx/serialization/json/internal/x;->c:I

    .line 67436571
    .line 67436572
    aget v4, v4, v5

    .line 67436573
    .line 67436574
    if-ne v4, v1, :cond_26

    .line 67436575
    .line 67436576
    iget-object v3, v3, Lkotlinx/serialization/json/internal/x;->a:[Ljava/lang/Object;

    .line 67436577
    .line 67436578
    sget-object v4, Lkotlinx/serialization/json/internal/x$a;->a:Lkotlinx/serialization/json/internal/x$a;

    .line 67436579
    .line 67436580
    aput-object v4, v3, v5

    .line 67436581
    .line 67436582
    :cond_26
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/a;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p1

    .line 67436586
    if-eqz v0, :cond_4d

    .line 67436587
    .line 67436588
    iget-object p2, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 67436589
    .line 67436590
    iget-object p2, p2, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/x;

    .line 67436591
    .line 67436592
    iget-object p3, p2, Lkotlinx/serialization/json/internal/x;->b:[I

    .line 67436593
    .line 67436594
    iget p4, p2, Lkotlinx/serialization/json/internal/x;->c:I

    .line 67436595
    .line 67436596
    aget p3, p3, p4

    .line 67436597
    .line 67436598
    if-eq p3, v1, :cond_43

    .line 67436599
    .line 67436600
    add-int/2addr p4, v2

    .line 67436601
    iput p4, p2, Lkotlinx/serialization/json/internal/x;->c:I

    .line 67436602
    .line 67436603
    iget-object p3, p2, Lkotlinx/serialization/json/internal/x;->a:[Ljava/lang/Object;

    .line 67436604
    .line 67436605
    array-length p3, p3

    .line 67436606
    if-ne p4, p3, :cond_43

    .line 67436607
    .line 67436608
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/x;->b()V

    .line 67436609
    .line 67436610
    .line 67436611
    :cond_43
    iget-object p3, p2, Lkotlinx/serialization/json/internal/x;->a:[Ljava/lang/Object;

    .line 67436612
    .line 67436613
    iget p4, p2, Lkotlinx/serialization/json/internal/x;->c:I

    .line 67436614
    .line 67436615
    aput-object p1, p3, p4

    .line 67436616
    .line 67436617
    iget-object p2, p2, Lkotlinx/serialization/json/internal/x;->b:[I

    .line 67436618
    .line 67436619
    aput v1, p2, p4

    .line 67436620
    .line 67436621
    :cond_4d
    return-object p1
.end method

.method public final decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .registers 11
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
    .line 17235968
    const-string v0, "Expected "

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    :try_start_8
    instance-of v4, p1, Lp08/b;

    .line 17235977
    .line 17235978
    if-eqz v4, :cond_121

    .line 17235979
    .line 17235980
    iget-object v4, p0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 17235981
    .line 17235982
    iget-object v4, v4, Lq08/a;->a:Lq08/d;

    .line 17235983
    .line 17235984
    iget-boolean v4, v4, Lq08/d;->i:Z

    .line 17235985
    .line 17235986
    if-eqz v4, :cond_16

    .line 17235987
    .line 17235988
    goto/16 :goto_121

    .line 17235989
    .line 17235990
    :cond_16
    move-object v4, p1

    .line 17235991
    check-cast v4, Lp08/b;

    .line 17235992
    .line 17235993
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    iget-object v5, p0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 17235998
    .line 17235999
    invoke-static {v4, v5}, Lkotlinx/serialization/json/internal/i0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;)Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v4

    .line 17236003
    iget-object v5, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17236004
    .line 17236005
    iget-object v6, p0, Lkotlinx/serialization/json/internal/k0;->g:Lq08/d;

    .line 17236006
    .line 17236007
    iget-boolean v6, v6, Lq08/d;->c:Z

    .line 17236008
    .line 17236009
    invoke-virtual {v5, v4, v6}, Lkotlinx/serialization/json/internal/a;->r(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v5

    .line 17236013
    if-nez v5, :cond_e5

    .line 17236014
    .line 17236015
    instance-of v4, p1, Lp08/b;

    .line 17236016
    .line 17236017
    if-eqz v4, :cond_e0

    .line 17236018
    .line 17236019
    iget-object v4, p0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 17236020
    .line 17236021
    iget-object v4, v4, Lq08/a;->a:Lq08/d;

    .line 17236022
    .line 17236023
    iget-boolean v4, v4, Lq08/d;->i:Z

    .line 17236024
    .line 17236025
    if-eqz v4, :cond_3d

    .line 17236026
    .line 17236027
    goto/16 :goto_e0

    .line 17236028
    .line 17236029
    :cond_3d
    move-object v4, p1

    .line 17236030
    check-cast v4, Lp08/b;

    .line 17236031
    .line 17236032
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v4

    .line 17236036
    iget-object v5, p0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 17236037
    .line 17236038
    invoke-static {v4, v5}, Lkotlinx/serialization/json/internal/i0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;)Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/k0;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v5

    .line 17236046
    move-object v6, p1

    .line 17236047
    check-cast v6, Lp08/b;

    .line 17236048
    .line 17236049
    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v6

    .line 17236053
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v6

    .line 17236057
    instance-of v7, v5, Lkotlinx/serialization/json/JsonObject;

    .line 17236058
    .line 17236059
    const/4 v8, -0x1

    .line 17236060
    if-eqz v7, :cond_95

    .line 17236061
    .line 17236062
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 17236063
    .line 17236064
    invoke-virtual {v5, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17236069
    .line 17236070
    if-eqz v0, :cond_73

    .line 17236071
    .line 17236072
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v0

    .line 17236076
    if-eqz v0, :cond_73

    .line 17236077
    .line 17236078
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0
    :try_end_72
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_8 .. :try_end_72} :catch_126

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v0, v3

    .line 17236084
    :goto_74
    :try_start_74
    check-cast p1, Lp08/b;

    .line 17236085
    .line 17236086
    invoke-static {p1, p0, v0}, Ln08/f;->a(Lp08/b;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1
    :try_end_7a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_74 .. :try_end_7a} :catch_84

    .line 17236090
    :try_start_7a
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 17236094
    .line 17236095
    invoke-static {v0, v4, v5, p1}, Lkotlinx/serialization/json/internal/r0;->a(Lq08/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p1

    .line 17236099
    goto :goto_e4

    .line 17236100
    :catch_84
    move-exception p1

    .line 17236101
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-static {v0, p1, v8}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p1

    .line 17236116
    throw p1

    .line 17236117
    :cond_95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 17236123
    .line 17236124
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v0

    .line 17236128
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    const-string v0, ", but had "

    .line 17236136
    .line 17236137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v0, " as the serialized body of "

    .line 17236156
    .line 17236157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    const-string v0, " at element: "

    .line 17236164
    .line 17236165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17236169
    .line 17236170
    iget-object v0, v0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/x;

    .line 17236171
    .line 17236172
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/x;->a()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v0

    .line 17236176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    invoke-static {v0, p1, v8}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    throw p1

    .line 17236192
    :cond_e0
    :goto_e0
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1
    :try_end_e4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_7a .. :try_end_e4} :catch_126

    .line 17236196
    :goto_e4
    return-object p1

    .line 17236197
    :cond_e5
    :try_start_e5
    check-cast p1, Lp08/b;

    .line 17236198
    .line 17236199
    invoke-static {p1, p0, v5}, Ln08/f;->a(Lp08/b;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1
    :try_end_eb
    .catch Lkotlinx/serialization/SerializationException; {:try_start_e5 .. :try_end_eb} :catch_fa

    .line 17236203
    :try_start_eb
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236204
    .line 17236205
    .line 17236206
    new-instance v0, Lkotlinx/serialization/json/internal/k0$a;

    .line 17236207
    .line 17236208
    invoke-direct {v0, v4}, Lkotlinx/serialization/json/internal/k0$a;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    iput-object v0, p0, Lkotlinx/serialization/json/internal/k0;->f:Lkotlinx/serialization/json/internal/k0$a;

    .line 17236212
    .line 17236213
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    return-object p1

    .line 17236218
    :catch_fa
    move-exception p1

    .line 17236219
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236224
    .line 17236225
    .line 17236226
    const/16 v4, 0xa

    .line 17236227
    .line 17236228
    invoke-static {v0, v4, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    const-string v5, "."

    .line 17236233
    .line 17236234
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236243
    .line 17236244
    .line 17236245
    const-string v5, ""

    .line 17236246
    .line 17236247
    invoke-static {p1, v4, v5}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    iget-object v4, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17236252
    .line 17236253
    invoke-static {v4, v0, v1, p1, v2}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17236254
    .line 17236255
    .line 17236256
    throw v3

    .line 17236257
    :cond_121
    :goto_121
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object p1
    :try_end_125
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_eb .. :try_end_125} :catch_126

    .line 17236261
    return-object p1

    .line 17236262
    :catch_126
    move-exception p1

    .line 17236263
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236268
    .line 17236269
    .line 17236270
    const-string v4, "at path"

    .line 17236271
    .line 17236272
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v0

    .line 17236276
    if-eqz v0, :cond_137

    .line 17236277
    .line 17236278
    throw p1

    .line 17236279
    :cond_137
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 17236280
    .line 17236281
    iget-object v1, p1, Lkotlinx/serialization/MissingFieldException;->missingFields:Ljava/util/List;

    .line 17236282
    .line 17236283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v3

    .line 17236292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    const-string v3, " at path: "

    .line 17236296
    .line 17236297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    .line 17236300
    iget-object v3, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17236301
    .line 17236302
    iget-object v3, v3, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/x;

    .line 17236303
    .line 17236304
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/x;->a()Ljava/lang/String;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v3

    .line 17236308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v2

    .line 17236315
    invoke-direct {v0, v2, p1, v1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;Ljava/util/List;)V

    .line 17236316
    .line 17236317
    .line 17236318
    throw v0
.end method

.method public final decodeShort()S
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->h()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    long-to-int v2, v0

    .line 262151
    int-to-short v2, v2

    .line 262152
    int-to-long v3, v2

    .line 262153
    cmp-long v5, v0, v3

    .line 262154
    .line 262155
    if-nez v5, :cond_e

    .line 262156
    .line 262157
    return v2

    .line 262158
    :cond_e
    iget-object v2, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 262159
    .line 262160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v4, "Failed to parse short for input \'"

    .line 262163
    .line 262164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const/16 v0, 0x27

    .line 262171
    .line 262172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    const/4 v3, 0x6

    .line 262181
    const/4 v4, 0x0

    .line 262182
    invoke-static {v2, v0, v1, v4, v3}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 262183
    .line 262184
    .line 262185
    throw v4
.end method

.method public final decodeString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->g:Lq08/d;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lq08/d;->c:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->k()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->i()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    :goto_13
    return-object v0
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lq08/a;->a:Lq08/d;

    .line 17104903
    .line 17104904
    iget-boolean v0, v0, Lq08/d;->b:Z

    .line 17104905
    .line 17104906
    const/4 v1, -0x1

    .line 17104907
    if-eqz v0, :cond_19

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_19

    .line 17104914
    .line 17104915
    :cond_13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/k0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-ne v0, v1, :cond_13

    .line 17104920
    .line 17104921
    :cond_19
    iget-object p1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->w()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-eqz p1, :cond_33

    .line 17104928
    .line 17104929
    iget-object p1, p0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 17104930
    .line 17104931
    iget-object p1, p1, Lq08/a;->a:Lq08/d;

    .line 17104932
    .line 17104933
    iget-boolean p1, p1, Lq08/d;->n:Z

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_33

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17104939
    .line 17104940
    const-string v0, ""

    .line 17104941
    .line 17104942
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/u;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 p1, 0x0

    .line 17104946
    throw p1

    .line 17104947
    :cond_33
    :goto_33
    iget-object p1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 17104950
    .line 17104951
    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/a;->g(C)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lkotlinx/serialization/json/internal/k0;->c:Lkotlinx/serialization/json/internal/a;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/x;

    .line 17104959
    .line 17104960
    iget v0, p1, Lkotlinx/serialization/json/internal/x;->c:I

    .line 17104961
    .line 17104962
    iget-object v2, p1, Lkotlinx/serialization/json/internal/x;->b:[I

    .line 17104963
    .line 17104964
    aget v3, v2, v0

    .line 17104965
    .line 17104966
    const/4 v4, -0x2

    .line 17104967
    if-ne v3, v4, :cond_4e

    .line 17104968
    .line 17104969
    aput v1, v2, v0

    .line 17104970
    .line 17104971
    add-int/2addr v0, v1

    .line 17104972
    iput v0, p1, Lkotlinx/serialization/json/internal/x;->c:I

    .line 17104973
    .line 17104974
    :cond_4e
    iget v0, p1, Lkotlinx/serialization/json/internal/x;->c:I

    .line 17104975
    .line 17104976
    if-eq v0, v1, :cond_55

    .line 17104977
    .line 17104978
    add-int/2addr v0, v1

    .line 17104979
    iput v0, p1, Lkotlinx/serialization/json/internal/x;->c:I

    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method

.method public final getJson()Lq08/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->a:Lq08/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSerializersModule()Lr08/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->d:Lr08/c;

    .line 1
    .line 2
    return-object v0
.end method
