## classes11/com/tencent/tinker/commons/dexpatcher/util/InstructionTransformer.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public transform([S)[S
[MOD-CHANGED]
.method public transform([S)[S
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/android/dex/DexException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 17039362
    array-length v1, p1

    .line 17039363
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;-><init>(I)V

    .line 17039366
    new-instance v1, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 17039368
    invoke-direct {v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;-><init>()V

    .line 17039371
    new-instance v2, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;

    .line 17039373
    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;-><init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;)V

    .line 17039376
    new-instance v3, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;

    .line 17039378
    new-instance v4, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17039380
    invoke-direct {v4, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;-><init>([S)V

    .line 17039383
    invoke-direct {v3, v4}, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;-><init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;)V

    .line 17039386
    :try_start_1a
    new-instance p1, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;

    .line 17039388
    invoke-direct {p1, p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 17039391
    invoke-virtual {v3, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->accept(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 17039394
    new-instance p1, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;

    .line 17039396
    invoke-direct {p1, p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 17039399
    invoke-virtual {v3, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->accept(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
    :try_end_2a
    .catch Ljava/io/EOFException; {:try_start_1a .. :try_end_2a} :catch_2f

    .line 17039402
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->getArray()[S

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1

    .line 17039407
    :catch_2f
    move-exception p1

    .line 17039408
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 17039410
    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    .line 17039413
    throw v0
.end method

[INNER-ORIGINAL]
.method public transform([S)[S
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/android/dex/DexException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 17039361
    .line 17039362
    array-length v1, p1

    .line 17039363
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;-><init>(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v1, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v2, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;

    .line 17039372
    .line 17039373
    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;-><init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v3, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;

    .line 17039377
    .line 17039378
    new-instance v4, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17039379
    .line 17039380
    invoke-direct {v4, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;-><init>([S)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-direct {v3, v4}, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;-><init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :try_start_1a
    new-instance p1, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;

    .line 17039387
    .line 17039388
    invoke-direct {p1, p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v3, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->accept(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance p1, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;

    .line 17039395
    .line 17039396
    invoke-direct {p1, p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v3, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->accept(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
    :try_end_2a
    .catch Ljava/io/EOFException; {:try_start_1a .. :try_end_2a} :catch_2f

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->getArray()[S

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1

    .line 17039407
    :catch_2f
    move-exception p1

    .line 17039408
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 17039409
    .line 17039410
    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    .line 17039411
    .line 17039412
    .line 17039413
    throw v0
.end method


