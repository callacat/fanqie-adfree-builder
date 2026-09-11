## classes/c1/i.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b4a6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lc1/i$a;

    .line 196616
    invoke-direct {v0}, Lc1/i$a;-><init>()V

    .line 196619
    sput-object v0, Lc1/i;->b:Lc1/i$a;

    .line 196621
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 196623
    sput v0, Lc1/i;->c:F

    .line 196625
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 196627
    sput v0, Lc1/i;->d:F

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b4a6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lc1/i$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lc1/i$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lc1/i;->b:Lc1/i$a;

    .line 196620
    .line 196621
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 196622
    .line 196623
    sput v0, Lc1/i;->c:F

    .line 196624
    .line 196625
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 196626
    .line 196627
    sput v0, Lc1/i;->d:F

    .line 196628
    .line 196629
    return-void
.end method


.method public synthetic constructor <init>(F)V
[MOD-CHANGED]
.method public synthetic constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lc1/i;->a:F

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lc1/i;->a:F

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static d(FF)I
[MOD-CHANGED]
.method public static d(FF)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(FF)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static f(F)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(F)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    const-string p0, "Dp.Unspecified"

    .line 16973832
    goto :goto_1a

    .line 16973833
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973835
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16973841
    const-string p0, ".dp"

    .line 16973843
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p0

    .line 16973850
    :goto_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(F)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    const-string p0, "Dp.Unspecified"

    .line 16973831
    .line 16973832
    goto :goto_1a

    .line 16973833
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p0, ".dp"

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    :goto_1a
    return-object p0
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lc1/i;

    .line 16908290
    iget p1, p1, Lc1/i;->a:F

    .line 16908292
    iget v0, p0, Lc1/i;->a:F

    .line 16908294
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lc1/i;

    .line 16908289
    .line 16908290
    iget p1, p1, Lc1/i;->a:F

    .line 16908291
    .line 16908292
    iget v0, p0, Lc1/i;->a:F

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lc1/i;->a:F

    .line 16973826
    instance-of v1, p1, Lc1/i;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_14

    .line 16973832
    :cond_8
    check-cast p1, Lc1/i;

    .line 16973834
    iget p1, p1, Lc1/i;->a:F

    .line 16973836
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v2, 0x1

    .line 16973844
    :goto_14
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lc1/i;->a:F

    .line 16973825
    .line 16973826
    instance-of v1, p1, Lc1/i;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_14

    .line 16973832
    :cond_8
    check-cast p1, Lc1/i;

    .line 16973833
    .line 16973834
    iget p1, p1, Lc1/i;->a:F

    .line 16973835
    .line 16973836
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v2, 0x1

    .line 16973844
    :goto_14
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lc1/i;->a:F

    .line 65538
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lc1/i;->a:F

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lc1/i;->a:F

    .line 65538
    invoke-static {v0}, Lc1/i;->f(F)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lc1/i;->a:F

    .line 65537
    .line 65538
    invoke-static {v0}, Lc1/i;->f(F)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


