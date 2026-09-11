## classes/androidx/dynamicanimation/animation/FloatPropertyCompat$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Landroid/util/FloatProperty;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/util/FloatProperty;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$a;->a:Landroid/util/FloatProperty;

    .line 33619970
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/util/FloatProperty;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$a;->a:Landroid/util/FloatProperty;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final getValue(Ljava/lang/Object;)F
[MOD-CHANGED]
.method public final getValue(Ljava/lang/Object;)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$a;->a:Landroid/util/FloatProperty;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/Float;

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final getValue(Ljava/lang/Object;)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$a;->a:Landroid/util/FloatProperty;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/Float;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final setValue(Ljava/lang/Object;F)V
[MOD-CHANGED]
.method public final setValue(Ljava/lang/Object;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$a;->a:Landroid/util/FloatProperty;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final setValue(Ljava/lang/Object;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$a;->a:Landroid/util/FloatProperty;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


