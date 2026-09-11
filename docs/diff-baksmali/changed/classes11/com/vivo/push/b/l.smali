## classes11/com/vivo/push/b/l.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x7e0

    .line 131074
    invoke-direct {p0, v0}, Lcom/vivo/push/b/u;-><init>(I)V

    .line 131077
    const/4 v0, -0x1

    .line 131078
    iput v0, p0, Lcom/vivo/push/b/l;->a:I

    .line 131080
    iput v0, p0, Lcom/vivo/push/b/l;->b:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x7e0

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/vivo/push/b/u;-><init>(I)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, -0x1

    .line 131078
    iput v0, p0, Lcom/vivo/push/b/l;->a:I

    .line 131079
    .line 131080
    iput v0, p0, Lcom/vivo/push/b/l;->b:I

    .line 131081
    .line 131082
    return-void
.end method


.method public final c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->c(Lcom/vivo/push/d;)V

    .line 16973827
    const-string v0, "key_dispatch_environment"

    .line 16973829
    iget v1, p0, Lcom/vivo/push/b/l;->a:I

    .line 16973831
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 16973834
    const-string v0, "key_dispatch_area"

    .line 16973836
    iget v1, p0, Lcom/vivo/push/b/l;->b:I

    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->c(Lcom/vivo/push/d;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "key_dispatch_environment"

    .line 16973828
    .line 16973829
    iget v1, p0, Lcom/vivo/push/b/l;->a:I

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "key_dispatch_area"

    .line 16973835
    .line 16973836
    iget v1, p0, Lcom/vivo/push/b/l;->b:I

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->d(Lcom/vivo/push/d;)V

    .line 16973827
    const-string v0, "key_dispatch_environment"

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 16973833
    move-result v0

    .line 16973834
    iput v0, p0, Lcom/vivo/push/b/l;->a:I

    .line 16973836
    const-string v0, "key_dispatch_area"

    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 16973841
    move-result p1

    .line 16973842
    iput p1, p0, Lcom/vivo/push/b/l;->b:I

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->d(Lcom/vivo/push/d;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "key_dispatch_environment"

    .line 16973828
    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    iput v0, p0, Lcom/vivo/push/b/l;->a:I

    .line 16973835
    .line 16973836
    const-string v0, "key_dispatch_area"

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    iput p1, p0, Lcom/vivo/push/b/l;->b:I

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/b/l;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/b/l;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/b/l;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/b/l;->b:I

    .line 1
    .line 2
    return v0
.end method


