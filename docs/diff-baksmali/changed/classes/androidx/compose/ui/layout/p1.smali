## classes/androidx/compose/ui/layout/p1.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b0fd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/layout/p1$a;

    .line 196616
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 196618
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196621
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b0fd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/layout/p1$a;

    .line 196615
    .line 196616
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 196617
    .line 196618
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


