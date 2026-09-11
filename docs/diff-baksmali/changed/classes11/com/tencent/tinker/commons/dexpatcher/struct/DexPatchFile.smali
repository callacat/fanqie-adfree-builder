## classes11/com/tencent/tinker/commons/dexpatcher/struct/DexPatchFile.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3fc4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x6

    .line 196615
    new-array v0, v0, [B

    .line 196617
    fill-array-data v0, :array_10

    .line 196620
    sput-object v0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->MAGIC:[B

    .line 196622
    return-void

    nop

    .line 196624
    :array_10
    .array-data 1
        0x44t
        0x58t
        0x44t
        0x49t
        0x46t
        0x46t
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3fc4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x6

    .line 196615
    new-array v0, v0, [B

    .line 196616
    .line 196617
    fill-array-data v0, :array_10

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->MAGIC:[B

    .line 196621
    .line 196622
    return-void

    .line 196623
    nop

    .line 196624
    :array_10
    .array-data 1
        0x44t
        0x58t
        0x44t
        0x49t
        0x46t
        0x46t
    .end array-data
.end method


.method public constructor <init>(Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 16973829
    invoke-static {p1}, Lcom/tencent/tinker/android/dex/util/FileUtils;->readFile(Ljava/io/File;)[B

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 16973840
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 16973842
    invoke-direct {p0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->init()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Lcom/tencent/tinker/android/dex/util/FileUtils;->readFile(Ljava/io/File;)[B

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 16973841
    .line 16973842
    invoke-direct {p0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->init()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 17039365
    invoke-static {p1}, Lcom/tencent/tinker/android/dex/util/FileUtils;->readStream(Ljava/io/InputStream;)[B

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 17039376
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 17039378
    invoke-direct {p0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->init()V

    .line 17039381
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 17039364
    .line 17039365
    invoke-static {p1}, Lcom/tencent/tinker/android/dex/util/FileUtils;->readStream(Ljava/io/InputStream;)[B

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 17039377
    .line 17039378
    invoke-direct {p0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->init()V

    .line 17039379
    .line 17039380
    .line 17039381
    return-void
.end method


.method private init()V
[MOD-CHANGED]
.method private init()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393218
    sget-object v1, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->MAGIC:[B

    .line 393220
    array-length v2, v1

    .line 393221
    invoke-virtual {v0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByteArray(I)[B

    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([B[B)I

    .line 393228
    move-result v1

    .line 393229
    if-nez v1, :cond_e3

    .line 393231
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393233
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShort()S

    .line 393236
    move-result v0

    .line 393237
    iput-short v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->version:S

    .line 393239
    const/4 v1, 0x2

    .line 393240
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(SS)I

    .line 393243
    move-result v0

    .line 393244
    if-nez v0, :cond_c8

    .line 393246
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393248
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393251
    move-result v0

    .line 393252
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedDexSize:I

    .line 393254
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393256
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393259
    move-result v0

    .line 393260
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->firstChunkOffset:I

    .line 393262
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393264
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393267
    move-result v0

    .line 393268
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedStringIdSectionOffset:I

    .line 393270
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393272
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393275
    move-result v0

    .line 393276
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedTypeIdSectionOffset:I

    .line 393278
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393280
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393283
    move-result v0

    .line 393284
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedProtoIdSectionOffset:I

    .line 393286
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393288
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393291
    move-result v0

    .line 393292
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedFieldIdSectionOffset:I

    .line 393294
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393296
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393299
    move-result v0

    .line 393300
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedMethodIdSectionOffset:I

    .line 393302
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393304
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393307
    move-result v0

    .line 393308
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedClassDefSectionOffset:I

    .line 393310
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393312
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393315
    move-result v0

    .line 393316
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedMapListSectionOffset:I

    .line 393318
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393320
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393323
    move-result v0

    .line 393324
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedTypeListSectionOffset:I

    .line 393326
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393328
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393331
    move-result v0

    .line 393332
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSetRefListSectionOffset:I

    .line 393334
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393336
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393339
    move-result v0

    .line 393340
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSetSectionOffset:I

    .line 393342
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393344
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393347
    move-result v0

    .line 393348
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedClassDataSectionOffset:I

    .line 393350
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393352
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393355
    move-result v0

    .line 393356
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedCodeSectionOffset:I

    .line 393358
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393360
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393363
    move-result v0

    .line 393364
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedStringDataSectionOffset:I

    .line 393366
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393368
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393371
    move-result v0

    .line 393372
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedDebugInfoSectionOffset:I

    .line 393374
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393376
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393379
    move-result v0

    .line 393380
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSectionOffset:I

    .line 393382
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393384
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393387
    move-result v0

    .line 393388
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedEncodedArraySectionOffset:I

    .line 393390
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393392
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393395
    move-result v0

    .line 393396
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationsDirectorySectionOffset:I

    .line 393398
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393400
    const/16 v1, 0x14

    .line 393402
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByteArray(I)[B

    .line 393405
    move-result-object v0

    .line 393406
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->oldDexSignature:[B

    .line 393408
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393410
    iget v1, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->firstChunkOffset:I

    .line 393412
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->position(I)V

    .line 393415
    return-void

    .line 393416
    :cond_c8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393420
    const-string v2, "bad dex patch file version: "

    .line 393422
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393425
    iget-short v2, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->version:S

    .line 393427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393430
    const-string v2, ", expected: 2"

    .line 393432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393438
    move-result-object v1

    .line 393439
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393442
    throw v0

    .line 393443
    :cond_e3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393447
    const-string v3, "bad dex patch file magic: "

    .line 393449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393452
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 393455
    move-result-object v0

    .line 393456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393462
    move-result-object v0

    .line 393463
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393466
    throw v1
.end method

[INNER-ORIGINAL]
.method private init()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393217
    .line 393218
    sget-object v1, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->MAGIC:[B

    .line 393219
    .line 393220
    array-length v2, v1

    .line 393221
    invoke-virtual {v0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByteArray(I)[B

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([B[B)I

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    if-nez v1, :cond_e3

    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShort()S

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    iput-short v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->version:S

    .line 393238
    .line 393239
    const/4 v1, 0x2

    .line 393240
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(SS)I

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    if-nez v0, :cond_c8

    .line 393245
    .line 393246
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedDexSize:I

    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393257
    .line 393258
    .line 393259
    move-result v0

    .line 393260
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->firstChunkOffset:I

    .line 393261
    .line 393262
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393263
    .line 393264
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393265
    .line 393266
    .line 393267
    move-result v0

    .line 393268
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedStringIdSectionOffset:I

    .line 393269
    .line 393270
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393273
    .line 393274
    .line 393275
    move-result v0

    .line 393276
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedTypeIdSectionOffset:I

    .line 393277
    .line 393278
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393281
    .line 393282
    .line 393283
    move-result v0

    .line 393284
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedProtoIdSectionOffset:I

    .line 393285
    .line 393286
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393287
    .line 393288
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393289
    .line 393290
    .line 393291
    move-result v0

    .line 393292
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedFieldIdSectionOffset:I

    .line 393293
    .line 393294
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393295
    .line 393296
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393297
    .line 393298
    .line 393299
    move-result v0

    .line 393300
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedMethodIdSectionOffset:I

    .line 393301
    .line 393302
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393305
    .line 393306
    .line 393307
    move-result v0

    .line 393308
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedClassDefSectionOffset:I

    .line 393309
    .line 393310
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedMapListSectionOffset:I

    .line 393317
    .line 393318
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393319
    .line 393320
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393321
    .line 393322
    .line 393323
    move-result v0

    .line 393324
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedTypeListSectionOffset:I

    .line 393325
    .line 393326
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393327
    .line 393328
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393329
    .line 393330
    .line 393331
    move-result v0

    .line 393332
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSetRefListSectionOffset:I

    .line 393333
    .line 393334
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393335
    .line 393336
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393337
    .line 393338
    .line 393339
    move-result v0

    .line 393340
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSetSectionOffset:I

    .line 393341
    .line 393342
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393345
    .line 393346
    .line 393347
    move-result v0

    .line 393348
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedClassDataSectionOffset:I

    .line 393349
    .line 393350
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393351
    .line 393352
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393353
    .line 393354
    .line 393355
    move-result v0

    .line 393356
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedCodeSectionOffset:I

    .line 393357
    .line 393358
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393359
    .line 393360
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393361
    .line 393362
    .line 393363
    move-result v0

    .line 393364
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedStringDataSectionOffset:I

    .line 393365
    .line 393366
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393367
    .line 393368
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393369
    .line 393370
    .line 393371
    move-result v0

    .line 393372
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedDebugInfoSectionOffset:I

    .line 393373
    .line 393374
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393375
    .line 393376
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393377
    .line 393378
    .line 393379
    move-result v0

    .line 393380
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSectionOffset:I

    .line 393381
    .line 393382
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393383
    .line 393384
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393385
    .line 393386
    .line 393387
    move-result v0

    .line 393388
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedEncodedArraySectionOffset:I

    .line 393389
    .line 393390
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393391
    .line 393392
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393393
    .line 393394
    .line 393395
    move-result v0

    .line 393396
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationsDirectorySectionOffset:I

    .line 393397
    .line 393398
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393399
    .line 393400
    const/16 v1, 0x14

    .line 393401
    .line 393402
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByteArray(I)[B

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->oldDexSignature:[B

    .line 393407
    .line 393408
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 393409
    .line 393410
    iget v1, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->firstChunkOffset:I

    .line 393411
    .line 393412
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->position(I)V

    .line 393413
    .line 393414
    .line 393415
    return-void

    .line 393416
    :cond_c8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393417
    .line 393418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    const-string v2, "bad dex patch file version: "

    .line 393421
    .line 393422
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393423
    .line 393424
    .line 393425
    iget-short v2, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->version:S

    .line 393426
    .line 393427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393428
    .line 393429
    .line 393430
    const-string v2, ", expected: 2"

    .line 393431
    .line 393432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393433
    .line 393434
    .line 393435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v1

    .line 393439
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393440
    .line 393441
    .line 393442
    throw v0

    .line 393443
    :cond_e3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393444
    .line 393445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393446
    .line 393447
    const-string v3, "bad dex patch file magic: "

    .line 393448
    .line 393449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393450
    .line 393451
    .line 393452
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v0

    .line 393456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393457
    .line 393458
    .line 393459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393460
    .line 393461
    .line 393462
    move-result-object v0

    .line 393463
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393464
    .line 393465
    .line 393466
    throw v1
.end method


.method public getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;
[MOD-CHANGED]
.method public getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOldDexSignature()[B
[MOD-CHANGED]
.method public getOldDexSignature()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->oldDexSignature:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOldDexSignature()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->oldDexSignature:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public getPatchedAnnotationSectionOffset()I
[MOD-CHANGED]
.method public getPatchedAnnotationSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSectionOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPatchedAnnotationSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSectionOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public getPatchedAnnotationSetRefListSectionOffset()I
[MOD-CHANGED]
.method public getPatchedAnnotationSetRefListSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSetRefListSectionOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPatchedAnnotationSetRefListSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSetRefListSectionOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public getPatchedAnnotationSetSectionOffset()I
[MOD-CHANGED]
.method public getPatchedAnnotationSetSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSetSectionOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPatchedAnnotationSetSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSetSectionOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public getPatchedAnnotationsDirectorySectionOffset()I
[MOD-CHANGED]
.method public getPatchedAnnotationsDirectorySectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationsDirectorySectionOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPatchedAnnotationsDirectorySectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationsDirectorySectionOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public getPatchedClassDataSectionOffset()I
[MOD-CHANGED]
.method public getPatchedClassDataSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedClassDataSectionOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPatchedClassDataSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedClassDataSectionOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public getPatchedClassDefSectionOffset()I
[MOD-CHANGED]
.method public getPatchedClassDefSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedClassDefSectionOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPatchedClassDefSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedClassDefSectionOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public getPatchedCodeSectionOffset()I
[MOD-CHANGED]
.method public getPatchedCodeSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedCodeSectionOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPatchedCodeSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedCodeSectionOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public getPatchedDebugInfoSectionOffset()I
[MOD-CHANGED]
.method public getPatchedDebugInfoSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedDebugInfoSectionOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPatchedDebugInfoSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedDebugInfoSectionOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public getPatchedDexSize()I
[MOD-CHANGED]
.method public getPatchedDexSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedDexSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPatchedDexSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedDexSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getPatchedEncodedArraySectionOffset()I
[MOD-CHANGED]
.method public getPatchedEncodedArraySectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedEncodedArraySectionOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPatchedEncodedArraySectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedEncodedArraySectionOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public getPatchedFieldIdSectionOffset()I
[MOD-CHANGED]
.method public getPatchedFieldIdSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedFieldIdSectionOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPatchedFieldIdSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedFieldIdSectionOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public getPatchedMapListSectionOffset()I
[MOD-CHANGED]
.method public getPatchedMapListSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedMapListSectionOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPatchedMapListSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedMapListSectionOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public getPatchedMethodIdSectionOffset()I
[MOD-CHANGED]
.method public getPatchedMethodIdSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedMethodIdSectionOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPatchedMethodIdSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedMethodIdSectionOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public getPatchedProtoIdSectionOffset()I
[MOD-CHANGED]
.method public getPatchedProtoIdSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedProtoIdSectionOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPatchedProtoIdSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedProtoIdSectionOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public getPatchedStringDataSectionOffset()I
[MOD-CHANGED]
.method public getPatchedStringDataSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedStringDataSectionOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPatchedStringDataSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedStringDataSectionOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public getPatchedStringIdSectionOffset()I
[MOD-CHANGED]
.method public getPatchedStringIdSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedStringIdSectionOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPatchedStringIdSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedStringIdSectionOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public getPatchedTypeIdSectionOffset()I
[MOD-CHANGED]
.method public getPatchedTypeIdSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedTypeIdSectionOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPatchedTypeIdSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedTypeIdSectionOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public getPatchedTypeListSectionOffset()I
[MOD-CHANGED]
.method public getPatchedTypeListSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedTypeListSectionOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPatchedTypeListSectionOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedTypeListSectionOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public getVersion()S
[MOD-CHANGED]
.method public getVersion()S
    .registers 2

    .prologue
    .line 0
    iget-short v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->version:S

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVersion()S
    .registers 2

    .prologue
    .line 0
    iget-short v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->version:S

    .line 1
    .line 2
    return v0
.end method


