## classes21/he3/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FF)V
[MOD-CHANGED]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lhe3/e$a;->a:F

    .line 33619973
    iput p2, p0, Lhe3/e$a;->b:F

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lhe3/e$a;->a:F

    .line 33619972
    .line 33619973
    iput p2, p0, Lhe3/e$a;->b:F

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lhe3/e$a;->a:F

    .line 196610
    iget v1, p0, Lhe3/e$a;->b:F

    .line 196612
    cmpl-float v2, v0, v1

    .line 196614
    if-lez v2, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_11

    .line 196618
    :cond_a
    cmpg-float v0, v0, v1

    .line 196620
    if-gez v0, :cond_10

    .line 196622
    const/4 v0, 0x2

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lhe3/e$a;->a:F

    .line 196609
    .line 196610
    iget v1, p0, Lhe3/e$a;->b:F

    .line 196611
    .line 196612
    cmpl-float v2, v0, v1

    .line 196613
    .line 196614
    if-lez v2, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_11

    .line 196618
    :cond_a
    cmpg-float v0, v0, v1

    .line 196619
    .line 196620
    if-gez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x2

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


