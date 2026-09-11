## classes/g0/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput p1, p0, Lg0/a;->b:I

    .line 16908296
    new-instance p1, Landroidx/compose/ui/graphics/vector/g;

    .line 16908298
    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/g;-><init>()V

    .line 16908301
    iput-object p1, p0, Lg0/a;->c:Landroidx/compose/ui/graphics/vector/g;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput p1, p0, Lg0/a;->b:I

    .line 16908295
    .line 16908296
    new-instance p1, Landroidx/compose/ui/graphics/vector/g;

    .line 16908297
    .line 16908298
    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/g;-><init>()V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object p1, p0, Lg0/a;->c:Landroidx/compose/ui/graphics/vector/g;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
[MOD-CHANGED]
.method public final a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 67239938
    invoke-static {p1, v0, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67239941
    move-result p2

    .line 67239942
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67239945
    move-result p1

    .line 67239946
    invoke-virtual {p0, p1}, Lg0/a;->d(I)V

    .line 67239949
    return p2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 67239937
    .line 67239938
    invoke-static {p1, v0, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67239939
    .line 67239940
    .line 67239941
    move-result p2

    .line 67239942
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67239943
    .line 67239944
    .line 67239945
    move-result p1

    .line 67239946
    invoke-virtual {p0, p1}, Lg0/a;->d(I)V

    .line 67239947
    .line 67239948
    .line 67239949
    return p2
.end method


.method public final c(Landroid/content/res/TypedArray;I)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 33685511
    move-result p1

    .line 33685512
    invoke-virtual {p0, p1}, Lg0/a;->d(I)V

    .line 33685515
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    invoke-virtual {p0, p1}, Lg0/a;->d(I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object p2
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lg0/a;->b:I

    .line 16842754
    or-int/2addr p1, v0

    .line 16842755
    iput p1, p0, Lg0/a;->b:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lg0/a;->b:I

    .line 16842753
    .line 16842754
    or-int/2addr p1, v0

    .line 16842755
    iput p1, p0, Lg0/a;->b:I

    .line 16842756
    .line 16842757
    return-void
.end method


