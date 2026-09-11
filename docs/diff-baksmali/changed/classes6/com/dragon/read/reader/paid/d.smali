## classes6/com/dragon/read/reader/paid/d.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Throwable;

    .line 16842754
    sget v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->a:I

    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Throwable;

    .line 16842753
    .line 16842754
    sget v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->a:I

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


