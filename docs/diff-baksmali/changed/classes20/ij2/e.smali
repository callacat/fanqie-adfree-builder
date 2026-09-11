## classes20/ij2/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/text/TextPaint;

    .line 131074
    const/4 v1, 0x5

    .line 131075
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 131078
    const/16 v1, 0x8

    .line 131080
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 131083
    move-result v1

    .line 131084
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/text/TextPaint;

    .line 131073
    .line 131074
    const/4 v1, 0x5

    .line 131075
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v1, 0x8

    .line 131079
    .line 131080
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


