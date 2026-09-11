## classes2/sj3/m1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILwj3/f4;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILwj3/f4;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput p1, p0, Lsj3/m1;->i:I

    .line 50397186
    invoke-direct {p0, p2, p3}, Ljk3/c;-><init>(Lze3/a;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILwj3/f4;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput p1, p0, Lsj3/m1;->i:I

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3}, Ljk3/c;-><init>(Lze3/a;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lsj3/m1;->i:I

    .line 131074
    if-gtz v0, :cond_a

    .line 131076
    const v0, 0x7f06210e

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lsj3/m1;->i:I

    .line 131073
    .line 131074
    if-gtz v0, :cond_a

    .line 131075
    .line 131076
    const v0, 0x7f06210e

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


