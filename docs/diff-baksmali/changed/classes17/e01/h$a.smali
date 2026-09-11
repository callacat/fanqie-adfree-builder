## classes17/e01/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/HashSet;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le01/h$a;->a:Ljava/util/HashSet;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/HashSet;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le01/h$a;->a:Ljava/util/HashSet;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result p1

    .line 33816580
    if-nez p1, :cond_20

    .line 33816582
    const-string p1, "_md5"

    .line 33816584
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_20

    .line 33816590
    iget-object p1, p0, Le01/h$a;->a:Ljava/util/HashSet;

    .line 33816592
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 33816595
    move-result p1

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    if-gtz p1, :cond_18

    .line 33816599
    return v0

    .line 33816600
    :cond_18
    iget-object p1, p0, Le01/h$a;->a:Ljava/util/HashSet;

    .line 33816602
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816605
    move-result p1

    .line 33816606
    xor-int/2addr p1, v0

    .line 33816607
    return p1

    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    return p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    if-nez p1, :cond_20

    .line 33816581
    .line 33816582
    const-string p1, "_md5"

    .line 33816583
    .line 33816584
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_20

    .line 33816589
    .line 33816590
    iget-object p1, p0, Le01/h$a;->a:Ljava/util/HashSet;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    if-gtz p1, :cond_18

    .line 33816598
    .line 33816599
    return v0

    .line 33816600
    :cond_18
    iget-object p1, p0, Le01/h$a;->a:Ljava/util/HashSet;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    xor-int/2addr p1, v0

    .line 33816607
    return p1

    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    return p1
.end method


