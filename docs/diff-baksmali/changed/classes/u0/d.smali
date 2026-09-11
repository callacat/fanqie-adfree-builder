## classes/u0/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lu0/c;-><init>()V

    .line 33619971
    iput-object p1, p0, Lu0/d;->a:Ljava/lang/CharSequence;

    .line 33619973
    iput-object p2, p0, Lu0/d;->b:Landroid/text/TextPaint;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lu0/c;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lu0/d;->a:Ljava/lang/CharSequence;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lu0/d;->b:Landroid/text/TextPaint;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final e(I)I
[MOD-CHANGED]
.method public final e(I)I
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lu0/d;->b:Landroid/text/TextPaint;

    .line 16973826
    iget-object v1, p0, Lu0/d;->a:Ljava/lang/CharSequence;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973832
    move-result v3

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    move v5, p1

    .line 16973836
    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(I)I
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lu0/d;->b:Landroid/text/TextPaint;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lu0/d;->a:Ljava/lang/CharSequence;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v3

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    move v5, p1

    .line 16973836
    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public final f(I)I
[MOD-CHANGED]
.method public final f(I)I
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lu0/d;->b:Landroid/text/TextPaint;

    .line 16973826
    iget-object v1, p0, Lu0/d;->a:Ljava/lang/CharSequence;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973832
    move-result v3

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v6, 0x2

    .line 16973835
    move v5, p1

    .line 16973836
    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(I)I
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lu0/d;->b:Landroid/text/TextPaint;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lu0/d;->a:Ljava/lang/CharSequence;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v3

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v6, 0x2

    .line 16973835
    move v5, p1

    .line 16973836
    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


