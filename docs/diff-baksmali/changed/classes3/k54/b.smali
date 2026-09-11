## classes3/k54/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk54/a;Landroid/widget/EditText;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lk54/a;Landroid/widget/EditText;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lk54/b;->f:Lk54/a;

    .line 50397186
    invoke-direct {p0, p2, p3}, Ln34/a;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk54/a;Landroid/widget/EditText;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lk54/b;->f:Lk54/a;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3}, Ln34/a;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lk54/b;->f:Lk54/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lk54/a;->c1(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lk54/b;->f:Lk54/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lk54/a;->c1(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


