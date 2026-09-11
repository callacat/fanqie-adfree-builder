## classes11/com/tencent/tinker/commons/dexpatcher/util/SparseIndexMap.smali
# added=0 removed=0 changed=43

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;-><init>()V

    .line 393219
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393221
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393224
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->stringIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393226
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393228
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393231
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393233
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393235
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393238
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->protoIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393240
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393242
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393245
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->fieldIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393247
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393249
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393252
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->methodIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393254
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393256
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393259
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393261
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393263
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393266
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393268
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393270
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393273
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393275
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393277
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393280
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetRefListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393282
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393284
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393287
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationsDirectoryOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393289
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393291
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393294
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->staticValuesOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393296
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393298
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393301
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->classDataOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393303
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393305
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393308
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->debugInfoItemOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393310
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393312
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393315
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->codeOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393317
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393319
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393322
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStringIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393324
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393326
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393329
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393331
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393333
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393336
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedProtoIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393338
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393340
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393343
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedFieldIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393345
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393347
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393350
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedMethodIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393352
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393354
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393357
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393359
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393361
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393364
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393366
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393368
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393371
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393373
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393375
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393378
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetRefListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393380
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393382
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393385
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationsDirectoryOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393387
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393389
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393392
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStaticValuesOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393394
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393396
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393399
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedClassDataOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393401
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393403
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393406
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedDebugInfoItemOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393408
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393410
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393413
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedCodeOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393220
    .line 393221
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->stringIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393225
    .line 393226
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393227
    .line 393228
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393232
    .line 393233
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393234
    .line 393235
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->protoIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393239
    .line 393240
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393241
    .line 393242
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->fieldIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393246
    .line 393247
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393248
    .line 393249
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->methodIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393253
    .line 393254
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393255
    .line 393256
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393260
    .line 393261
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393262
    .line 393263
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393267
    .line 393268
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393269
    .line 393270
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393274
    .line 393275
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393276
    .line 393277
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetRefListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393281
    .line 393282
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393283
    .line 393284
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationsDirectoryOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393288
    .line 393289
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393290
    .line 393291
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->staticValuesOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393295
    .line 393296
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393297
    .line 393298
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->classDataOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393302
    .line 393303
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393304
    .line 393305
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->debugInfoItemOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393309
    .line 393310
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393311
    .line 393312
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->codeOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 393316
    .line 393317
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393318
    .line 393319
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStringIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393323
    .line 393324
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393325
    .line 393326
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393330
    .line 393331
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393332
    .line 393333
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedProtoIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393337
    .line 393338
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393339
    .line 393340
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedFieldIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393344
    .line 393345
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393346
    .line 393347
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedMethodIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393351
    .line 393352
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393353
    .line 393354
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393358
    .line 393359
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393360
    .line 393361
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393365
    .line 393366
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393367
    .line 393368
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393369
    .line 393370
    .line 393371
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393372
    .line 393373
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393374
    .line 393375
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393376
    .line 393377
    .line 393378
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetRefListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393379
    .line 393380
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393381
    .line 393382
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393383
    .line 393384
    .line 393385
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationsDirectoryOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393386
    .line 393387
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393388
    .line 393389
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393390
    .line 393391
    .line 393392
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStaticValuesOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393393
    .line 393394
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393395
    .line 393396
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393397
    .line 393398
    .line 393399
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedClassDataOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393400
    .line 393401
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393402
    .line 393403
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393404
    .line 393405
    .line 393406
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedDebugInfoItemOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393407
    .line 393408
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393409
    .line 393410
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 393411
    .line 393412
    .line 393413
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedCodeOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 393414
    .line 393415
    return-void
.end method


.method public adjustAnnotationOffset(I)I
[MOD-CHANGED]
.method public adjustAnnotationOffset(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973832
    if-ltz p1, :cond_13

    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public adjustAnnotationOffset(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973831
    .line 16973832
    if-ltz p1, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public adjustAnnotationSetOffset(I)I
[MOD-CHANGED]
.method public adjustAnnotationSetOffset(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973832
    if-ltz p1, :cond_13

    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public adjustAnnotationSetOffset(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973831
    .line 16973832
    if-ltz p1, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public adjustAnnotationSetRefListOffset(I)I
[MOD-CHANGED]
.method public adjustAnnotationSetRefListOffset(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetRefListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973832
    if-ltz p1, :cond_13

    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetRefListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetRefListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public adjustAnnotationSetRefListOffset(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetRefListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973831
    .line 16973832
    if-ltz p1, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetRefListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetRefListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public adjustAnnotationsDirectoryOffset(I)I
[MOD-CHANGED]
.method public adjustAnnotationsDirectoryOffset(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationsDirectoryOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973832
    if-ltz p1, :cond_13

    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationsDirectoryOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationsDirectoryOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public adjustAnnotationsDirectoryOffset(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationsDirectoryOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973831
    .line 16973832
    if-ltz p1, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationsDirectoryOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationsDirectoryOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public adjustClassDataOffset(I)I
[MOD-CHANGED]
.method public adjustClassDataOffset(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->classDataOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973832
    if-ltz p1, :cond_13

    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedClassDataOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->classDataOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public adjustClassDataOffset(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->classDataOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973831
    .line 16973832
    if-ltz p1, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedClassDataOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->classDataOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public adjustCodeOffset(I)I
[MOD-CHANGED]
.method public adjustCodeOffset(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->codeOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973832
    if-ltz p1, :cond_13

    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedCodeOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->codeOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public adjustCodeOffset(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->codeOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973831
    .line 16973832
    if-ltz p1, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedCodeOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->codeOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public adjustDebugInfoItemOffset(I)I
[MOD-CHANGED]
.method public adjustDebugInfoItemOffset(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->debugInfoItemOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973832
    if-ltz p1, :cond_13

    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedDebugInfoItemOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->debugInfoItemOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public adjustDebugInfoItemOffset(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->debugInfoItemOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973831
    .line 16973832
    if-ltz p1, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedDebugInfoItemOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->debugInfoItemOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public adjustFieldIdIndex(I)I
[MOD-CHANGED]
.method public adjustFieldIdIndex(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->fieldIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973832
    if-ltz p1, :cond_13

    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedFieldIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->fieldIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public adjustFieldIdIndex(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->fieldIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973831
    .line 16973832
    if-ltz p1, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedFieldIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->fieldIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public adjustMethodIdIndex(I)I
[MOD-CHANGED]
.method public adjustMethodIdIndex(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->methodIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973832
    if-ltz p1, :cond_13

    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedMethodIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->methodIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public adjustMethodIdIndex(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->methodIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973831
    .line 16973832
    if-ltz p1, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedMethodIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->methodIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public adjustProtoIdIndex(I)I
[MOD-CHANGED]
.method public adjustProtoIdIndex(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->protoIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973832
    if-ltz p1, :cond_13

    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedProtoIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->protoIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public adjustProtoIdIndex(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->protoIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973831
    .line 16973832
    if-ltz p1, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedProtoIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->protoIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public adjustStaticValuesOffset(I)I
[MOD-CHANGED]
.method public adjustStaticValuesOffset(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->staticValuesOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973832
    if-ltz p1, :cond_13

    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStaticValuesOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->staticValuesOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public adjustStaticValuesOffset(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->staticValuesOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973831
    .line 16973832
    if-ltz p1, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStaticValuesOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->staticValuesOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public adjustStringIndex(I)I
[MOD-CHANGED]
.method public adjustStringIndex(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->stringIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973832
    if-ltz p1, :cond_13

    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStringIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->stringIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public adjustStringIndex(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->stringIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973831
    .line 16973832
    if-ltz p1, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStringIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->stringIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public adjustTypeIdIndex(I)I
[MOD-CHANGED]
.method public adjustTypeIdIndex(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973832
    if-ltz p1, :cond_13

    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public adjustTypeIdIndex(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973831
    .line 16973832
    if-ltz p1, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public adjustTypeListOffset(I)I
[MOD-CHANGED]
.method public adjustTypeListOffset(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973832
    if-ltz p1, :cond_13

    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public adjustTypeListOffset(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_14

    .line 16973831
    .line 16973832
    if-ltz p1, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    :cond_13
    return p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public mapAnnotationOffset(II)V
[MOD-CHANGED]
.method public mapAnnotationOffset(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public mapAnnotationOffset(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public mapAnnotationSetOffset(II)V
[MOD-CHANGED]
.method public mapAnnotationSetOffset(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public mapAnnotationSetOffset(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public mapAnnotationSetRefListOffset(II)V
[MOD-CHANGED]
.method public mapAnnotationSetRefListOffset(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetRefListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public mapAnnotationSetRefListOffset(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetRefListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public mapAnnotationsDirectoryOffset(II)V
[MOD-CHANGED]
.method public mapAnnotationsDirectoryOffset(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationsDirectoryOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public mapAnnotationsDirectoryOffset(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationsDirectoryOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public mapClassDataOffset(II)V
[MOD-CHANGED]
.method public mapClassDataOffset(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->classDataOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public mapClassDataOffset(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->classDataOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public mapCodeOffset(II)V
[MOD-CHANGED]
.method public mapCodeOffset(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->codeOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public mapCodeOffset(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->codeOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public mapDebugInfoItemOffset(II)V
[MOD-CHANGED]
.method public mapDebugInfoItemOffset(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->debugInfoItemOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public mapDebugInfoItemOffset(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->debugInfoItemOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public mapFieldIds(II)V
[MOD-CHANGED]
.method public mapFieldIds(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->fieldIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public mapFieldIds(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->fieldIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public mapMethodIds(II)V
[MOD-CHANGED]
.method public mapMethodIds(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->methodIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public mapMethodIds(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->methodIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public mapProtoIds(II)V
[MOD-CHANGED]
.method public mapProtoIds(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->protoIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public mapProtoIds(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->protoIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public mapStaticValuesOffset(II)V
[MOD-CHANGED]
.method public mapStaticValuesOffset(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->staticValuesOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public mapStaticValuesOffset(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->staticValuesOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public mapStringIds(II)V
[MOD-CHANGED]
.method public mapStringIds(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->stringIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public mapStringIds(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->stringIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public mapTypeIds(II)V
[MOD-CHANGED]
.method public mapTypeIds(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public mapTypeIds(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public mapTypeListOffset(II)V
[MOD-CHANGED]
.method public mapTypeListOffset(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public mapTypeListOffset(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public markAnnotationDeleted(I)V
[MOD-CHANGED]
.method public markAnnotationDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public markAnnotationDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public markAnnotationSetDeleted(I)V
[MOD-CHANGED]
.method public markAnnotationSetDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public markAnnotationSetDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public markAnnotationSetRefListDeleted(I)V
[MOD-CHANGED]
.method public markAnnotationSetRefListDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetRefListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public markAnnotationSetRefListDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetRefListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public markAnnotationsDirectoryDeleted(I)V
[MOD-CHANGED]
.method public markAnnotationsDirectoryDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationsDirectoryOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public markAnnotationsDirectoryDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationsDirectoryOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public markClassDataDeleted(I)V
[MOD-CHANGED]
.method public markClassDataDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedClassDataOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public markClassDataDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedClassDataOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public markCodeDeleted(I)V
[MOD-CHANGED]
.method public markCodeDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedCodeOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public markCodeDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedCodeOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public markDebugInfoItemDeleted(I)V
[MOD-CHANGED]
.method public markDebugInfoItemDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedDebugInfoItemOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public markDebugInfoItemDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedDebugInfoItemOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public markFieldIdDeleted(I)V
[MOD-CHANGED]
.method public markFieldIdDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedFieldIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public markFieldIdDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedFieldIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public markMethodIdDeleted(I)V
[MOD-CHANGED]
.method public markMethodIdDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedMethodIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public markMethodIdDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedMethodIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public markProtoIdDeleted(I)V
[MOD-CHANGED]
.method public markProtoIdDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedProtoIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public markProtoIdDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedProtoIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public markStaticValuesDeleted(I)V
[MOD-CHANGED]
.method public markStaticValuesDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStaticValuesOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public markStaticValuesDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStaticValuesOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public markStringIdDeleted(I)V
[MOD-CHANGED]
.method public markStringIdDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStringIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public markStringIdDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStringIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public markTypeIdDeleted(I)V
[MOD-CHANGED]
.method public markTypeIdDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public markTypeIdDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public markTypeListDeleted(I)V
[MOD-CHANGED]
.method public markTypeListDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public markTypeListDeleted(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


