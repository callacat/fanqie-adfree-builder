## classes9/com/google/gson/internal/Streams$AppendableWriter$CurrentWrite.smali
# added=0 removed=0 changed=3

.method public charAt(I)C
[MOD-CHANGED]
.method public charAt(I)C
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 16842754
    aget-char p1, v0, p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public charAt(I)C
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 16842753
    .line 16842754
    aget-char p1, v0, p1

    .line 16842755
    .line 16842756
    return p1
.end method


.method public length()I
[MOD-CHANGED]
.method public length()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public length()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method


.method public subSequence(II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/String;

    .line 33685506
    iget-object v1, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 33685508
    sub-int/2addr p2, p1

    .line 33685509
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/String;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 33685507
    .line 33685508
    sub-int/2addr p2, p1

    .line 33685509
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


