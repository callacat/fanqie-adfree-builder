## classes8/fo6/z2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/z2;->a:Ljava/lang/CharSequence;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/z2;->a:Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroid/widget/TextView;

    .line 16908290
    iget-object v0, p0, Lfo6/z2;->a:Ljava/lang/CharSequence;

    .line 16908292
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lfo6/z2;->a:Ljava/lang/CharSequence;

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    return-object p1
.end method


