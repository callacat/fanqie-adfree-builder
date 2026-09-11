## classes19/ef2/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 16842755
    iput p1, p0, Lef2/u;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lef2/u;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
[MOD-CHANGED]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 83951616
    const/4 p2, 0x0

    .line 83951617
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951620
    iget p1, p0, Lef2/u;->a:I

    .line 83951622
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 83951616
    const/4 p2, 0x0

    .line 83951617
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951618
    .line 83951619
    .line 83951620
    iget p1, p0, Lef2/u;->a:I

    .line 83951621
    .line 83951622
    return p1
.end method


