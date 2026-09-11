## classes9/com/google/common/base/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/common/base/f;Lcom/google/common/base/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/base/f;Lcom/google/common/base/f;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/google/common/base/e;->c:Lcom/google/common/base/f;

    .line 33685506
    const-string p1, "null"

    .line 33685508
    iput-object p1, p0, Lcom/google/common/base/e;->b:Ljava/lang/String;

    .line 33685510
    invoke-direct {p0, p2}, Lcom/google/common/base/f;-><init>(Lcom/google/common/base/f;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/base/f;Lcom/google/common/base/f;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/google/common/base/e;->c:Lcom/google/common/base/f;

    .line 33685505
    .line 33685506
    const-string p1, "null"

    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/google/common/base/e;->b:Ljava/lang/String;

    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Lcom/google/common/base/f;-><init>(Lcom/google/common/base/f;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final b(Ljava/lang/Object;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908290
    iget-object p1, p0, Lcom/google/common/base/e;->b:Ljava/lang/String;

    .line 16908292
    goto :goto_b

    .line 16908293
    :cond_5
    iget-object v0, p0, Lcom/google/common/base/e;->c:Lcom/google/common/base/f;

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/google/common/base/f;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 16908298
    move-result-object p1

    .line 16908299
    :goto_b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/google/common/base/e;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    goto :goto_b

    .line 16908293
    :cond_5
    iget-object v0, p0, Lcom/google/common/base/e;->c:Lcom/google/common/base/f;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/google/common/base/f;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    :goto_b
    return-object p1
.end method


