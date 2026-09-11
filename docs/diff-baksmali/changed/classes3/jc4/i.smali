## classes3/jc4/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljc4/j;)V
[MOD-CHANGED]
.method public constructor <init>(Ljc4/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljc4/i;->a:Ljc4/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljc4/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljc4/i;->a:Ljc4/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final keyBoardClose(II)V
[MOD-CHANGED]
.method public final keyBoardClose(II)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Ljc4/i;->a:Ljc4/j;

    .line 33619970
    iget-object p1, p1, Ljc4/j;->e:Landroid/widget/EditText;

    .line 33619972
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final keyBoardClose(II)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Ljc4/i;->a:Ljc4/j;

    .line 33619969
    .line 33619970
    iget-object p1, p1, Ljc4/j;->e:Landroid/widget/EditText;

    .line 33619971
    .line 33619972
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


