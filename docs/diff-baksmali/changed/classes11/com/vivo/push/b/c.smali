## classes11/com/vivo/push/b/c.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)I
.registers 6
iget v0, p0, Lcom/vivo/push/b/c;->d:I
const/4 v1, -0x1
if-ne v0, v1, :cond_36
iget-object v0, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_25
const-string v0, "pkg name is null"
const-string v2, "BaseAppCommand"
invoke-static {v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
invoke-virtual {p0}, Lcom/vivo/push/w;->a()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_25
const-string/jumbo p1, "src is null"
invoke-static {v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return v1
:cond_25
invoke-static {p1, v0}, Lcom/vivo/push/util/ad;->b(Landroid/content/Context;Ljava/lang/String;)I
move-result p1
iput p1, p0, Lcom/vivo/push/b/c;->d:I
iget-object p1, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-nez p1, :cond_36
const/4 p1, 0x2
iput p1, p0, Lcom/vivo/push/b/c;->d:I
:cond_36
iget p1, p0, Lcom/vivo/push/b/c;->d:I
return p1
.end method
[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)I
.registers 6
iget v0, p0, Lcom/vivo/push/b/c;->d:I
const/4 v1, -0x1
if-ne v0, v1, :cond_35
iget-object v0, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_24
const-string v0, "pkg name is null"
const-string v2, "BaseAppCommand"
invoke-static {v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
invoke-virtual {p0}, Lcom/vivo/push/w;->a()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_24
const-string p1, "src is null"
invoke-static {v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return v1
:cond_24
invoke-static {p1, v0}, Lcom/vivo/push/util/ad;->b(Landroid/content/Context;Ljava/lang/String;)I
move-result p1
iput p1, p0, Lcom/vivo/push/b/c;->d:I
iget-object p1, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-nez p1, :cond_35
const/4 p1, 0x2
iput p1, p0, Lcom/vivo/push/b/c;->d:I
:cond_35
iget p1, p0, Lcom/vivo/push/b/c;->d:I
return p1
.end method

