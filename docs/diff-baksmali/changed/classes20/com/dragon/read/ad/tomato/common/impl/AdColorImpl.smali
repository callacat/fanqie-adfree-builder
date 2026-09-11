## classes20/com/dragon/read/ad/tomato/common/impl/AdColorImpl.smali
# added=0 removed=0 changed=1

.method public getTextColor(I)I
[MOD-CHANGED]
.method public getTextColor(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public getTextColor(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


