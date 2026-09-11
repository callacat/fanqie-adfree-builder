## classes11/com/tencent/tinker/lib/pm/ComponentInfoGenerator.smali
# added=0 removed=0 changed=2

.method private static buildCompoundName(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static buildCompoundName(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.registers 13
invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
move-result-object p1
const/4 v0, 0x0
invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C
move-result v1
const-string v2, ": "
const-string v3, "Invalid "
const/4 v4, 0x1
const/4 v5, 0x0
const-string v6, " in package "
const-string v7, " name "
if-eqz p0, :cond_78
const/16 v8, 0x3a
if-ne v1, v8, :cond_78
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v1
const/4 v8, 0x2
if-ge v1, v8, :cond_42
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "Bad "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p0, ": must be at least two characters"
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
aput-object p0, p3, v0
return-object v5
:cond_42
invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v1
invoke-static {v1, v0}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->validateName(Ljava/lang/String;Z)Ljava/lang/String;
move-result-object v1
if-eqz v1, :cond_6d
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
aput-object p0, p3, v0
return-object v5
:cond_6d
new-instance p2, Ljava/lang/StringBuilder;
invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;
move-result-object p0
return-object p0
:cond_78
invoke-static {p1, v4}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->validateName(Ljava/lang/String;Z)Ljava/lang/String;
move-result-object v1
if-eqz v1, :cond_a8
const-string/jumbo v4, "system"
invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v4
if-nez v4, :cond_a8
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
aput-object p0, p3, v0
return-object v5
:cond_a8
invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;
move-result-object p0
return-object p0
.end method
[INNER-ORIGINAL]
.method private static buildCompoundName(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.registers 13
invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
move-result-object p1
const/4 v0, 0x0
invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C
move-result v1
const-string v2, ": "
const-string v3, "Invalid "
const/4 v4, 0x1
const/4 v5, 0x0
const-string v6, " in package "
const-string v7, " name "
if-eqz p0, :cond_78
const/16 v8, 0x3a
if-ne v1, v8, :cond_78
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v1
const/4 v8, 0x2
if-ge v1, v8, :cond_42
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "Bad "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p0, ": must be at least two characters"
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
aput-object p0, p3, v0
return-object v5
:cond_42
invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v1
invoke-static {v1, v0}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->validateName(Ljava/lang/String;Z)Ljava/lang/String;
move-result-object v1
if-eqz v1, :cond_6d
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
aput-object p0, p3, v0
return-object v5
:cond_6d
new-instance p2, Ljava/lang/StringBuilder;
invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;
move-result-object p0
return-object p0
:cond_78
invoke-static {p1, v4}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->validateName(Ljava/lang/String;Z)Ljava/lang/String;
move-result-object v1
if-eqz v1, :cond_a7
const-string v4, "system"
invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v4
if-nez v4, :cond_a7
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
aput-object p0, p3, v0
return-object v5
:cond_a7
invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;
move-result-object p0
return-object p0
.end method

.method private static buildProcessName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static buildProcessName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;)Ljava/lang/String;
.registers 5
and-int/lit8 p3, p3, 0x4
if-eqz p3, :cond_11
const-string/jumbo p3, "system"
invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p3
if-nez p3, :cond_11
if-eqz p1, :cond_10
move-object p0, p1
:cond_10
return-object p0
:cond_11
if-eqz p2, :cond_21
invoke-interface {p2}, Ljava/lang/CharSequence;->length()I
move-result p3
if-gtz p3, :cond_1a
goto :goto_21
:cond_1a
const-string p1, "process"
invoke-static {p0, p2, p1, p4}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->buildCompoundName(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
return-object p0
:cond_21
:goto_21
return-object p1
.end method
[INNER-ORIGINAL]
.method private static buildProcessName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;)Ljava/lang/String;
.registers 5
and-int/lit8 p3, p3, 0x4
if-eqz p3, :cond_10
const-string p3, "system"
invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p3
if-nez p3, :cond_10
if-eqz p1, :cond_f
move-object p0, p1
:cond_f
return-object p0
:cond_10
if-eqz p2, :cond_20
invoke-interface {p2}, Ljava/lang/CharSequence;->length()I
move-result p3
if-gtz p3, :cond_19
goto :goto_20
:cond_19
const-string p1, "process"
invoke-static {p0, p2, p1, p4}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->buildCompoundName(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
return-object p0
:cond_20
:goto_20
return-object p1
.end method

