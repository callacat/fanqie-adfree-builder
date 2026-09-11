## classes/u0/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lu0/c;-><init>()V

    .line 16973827
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 16973838
    iput-object v0, p0, Lu0/e;->a:Ljava/text/BreakIterator;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lu0/c;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lu0/e;->a:Ljava/text/BreakIterator;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final e(I)I
[MOD-CHANGED]
.method public final e(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu0/e;->a:Ljava/text/BreakIterator;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu0/e;->a:Ljava/text/BreakIterator;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final f(I)I
[MOD-CHANGED]
.method public final f(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu0/e;->a:Ljava/text/BreakIterator;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu0/e;->a:Ljava/text/BreakIterator;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


